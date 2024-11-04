<?php
    Class Usuario
    {
        private $pdo;

        public $msgErro = "";



        public function conectar($nome,$host,$usuario,$senha)
        {
            global $pdo;

            try
            {
                $pdo = new PDO("mysql:dbname=".$nome, $usuario, $senha);
            }

            catch (PDOException $erro)
            {
                $msgErro = $erro->getMessage();
            }
        }

        public function cadastrar($nome, $telefone, $email, $senha)
        {
            global $pdo;

            // verificar se o email ja esta cadastrado
            $sql = $pdo->prepare("SELECT id_usuario FROM usuario WHERE email = :m"); //:m significa que colocamos uma apelido ja variavel email dp PHP
            $sql->bindValue(":m",md5($email));
            $sql->execute();

            // verificar se existe email cadastrado
            if($sql->rowCount()> 0)
            {
                return false;
            }
            else
            {
                $sql = $pdo->prepare("INSERT INTO usuario (nome,telefone,email,senha) VALUES (:n,:t,:e,:s)");
                $sql ->bindValue(":n",$nome);
                $sql ->bindValue(":t", $telefone);
                $sql ->bindValue(":e", $email);
                $sql ->bindValue(":s",md5($senha) );
                $sql -> execute();
                return true;
            }
        }

        public function logar($email, $senha)
        {
            global $pdo;

            $verificarEmail = $pdo->prepare("SELECT id_usuario FROM usuario WHERE email = :e AND senha = :s");
            $verificarEmail->bindValue (":e", $email);
            $verificarEmail->bindValue (":s", md5($senha));
            $verificarEmail->execute();

            if($verificarEmail->rowCount()>0)
            {
                // posso ligar no sistema, pois o email e senha existe no banco de dados e estão de acordo
                $dados = $verificarEmail->fetch();
                session_start();
                $_SESSION['id_usuario'] = $dados['id_usuario'];
                return true;
            }
            else
            {
                return false;
            }
        }
    }

?>