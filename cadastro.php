<?php
require_once 'usuario.php';
$usuario = new Usuario();
?>


<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tela Cadastro</title>
    <link rel="stylesheet" href="cadastro.css">

</head>

<body>

    <h2 class="title">CADASTRO DE USUÁRIO</h2><br>
    <form action="" method="POST" class="formulario">

        <div class="form-group">
            <input type="text" name="nome" id="nome" placeholder=" " required>
            <label for="nome">Nome Completo</label>
        </div>

        <div class="form-group">
            <input type="email" name="email" id="email" placeholder=" " required>
            <label for="email">Digite seu e-mail</label>
        </div>

        <div class="form-group">
            <input type="tel" name="telefone" id="telefone" placeholder=" " required>
            <label for="telefone">Telefone Completo</label>
        </div>

        <div class="form-group">
            <input type="password" name="senha" id="senha" placeholder=" " required>
            <label for="senha">Digite sua senha</label>
        </div>

        <div class="form-group">
            <input type="password" name="confSenha" id="confSenha" placeholder=" " required>
            <label for="confSenha">Confirme sua senha</label>
        </div>




        <input type="submit" value="CADASTRAR">

    </form>

    <?php
    if (isset($_POST['nome'])) {

        $nome = $_POST['nome'];
        $telefone = $_POST['telefone'];
        $email = $_POST['email'];
        $senha = $_POST['senha'];
        $confSenha = addslashes($_POST['confSenha']);


        if (!empty($nome) && !empty($email) && !empty($telefone) && !empty($senha) && !empty($confSenha)) {

            $usuario->conectar("cadastrousuarioturma33", "localhost", "root", "");

            if ($usuario->msgErro == "") {


                if ($senha == $confSenha) {
                    if ($usuario->cadastrar($nome, $telefone, $email, $senha)) {
    ?>


                        <div class="msg-sucesso">
                            <p>Cadastrado com sucesso</p>
                            <p>Clique <a href="login.php">aqui</a> para logar</p>
                        </div>
                    <?php

                    } else {
                    ?>
                        <div class="msg-erro">
                            <p>Email já cadastrado. </p>
                        </div>
                    <?php
                    }
                } else {
                    ?>
                    <div class="msg-erro">
                        <p>Senha e Confirmar senha não conferem.</p>
                    </div>
                <?php
                }
            } else {
                ?>
                <div class="msg-erro">
                    <?php echo "Erro:" . $usuario->msgErro; ?>
                </div>
            <?php
            }
        } else {
            ?>
            <div class="msg-erro">
                <p>Preeencha todos os campos.</p>
            </div>


    <?php
        }
    }

    ?>

</body>

</html>