<?php
require_once 'usuario.php';
$usuario = new Usuario();
?>


<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>tela login</title>
    <link rel="stylesheet" href="login.css">

</head>

<body>
    <div class="login-container">
        <h2 class="title">Tela Login</h2><br>
        <form method="post" class="formulario">
            <label for="email">Usuário</label><br>
            <input type="email" name="email" id="email" placeholder="Digite seu e-mail"><br><br>

            <label for="senha">Senha:</label><br>
            <input type="password" name="senha" id="senha" placeholder="********"><br><br>

            <input type="submit" value="LOGAR"><br><br>
            <a class="inscreva" href="cadastro.php">Inscreva-se</a>
        </form>
    </div>
    <?php

    if (isset($_POST['email'])) {
        $email = addslashes($_POST['email']);
        $senha = addslashes($_POST['senha']);

        if (!empty($email) && !empty($senha)) {
            $usuario->conectar("cadastrousuarioturma33", "localhost", "root", "");
            if ($usuario->msgErro == "") {
                if ($usuario->logar($email, $senha)) {
                    header("location: areaRestrita.php");
                } else {
    ?>
                    <div class="msg-erro">
                        <p>Email e/ou senha incorretos</p>
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
                <p>Preencha todos os campos.</p>
            </div>
    <?php
        }
    }
    ?>
</body>

</html>