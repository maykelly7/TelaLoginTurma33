<?php
require_once 'usuario.php';
$usuario = new Usuario();
$usuario->conectar("cadastrousuarioturma33", "localhost", "root", "");
$dados = $usuario->listarUsuarios();
?>





<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Listar Dados</title>
    <link rel="stylesheet" href="areaRestrita.css">
</head>

<body>
    <h1 class="title">Listar Usuários</h1>
    <table border=1>
        <thead>
            <tr>
                <th>Nome</th>
                <th>Email</th>
                <th>Telefone</th>
                <th>Editar</th>
                <th>Excluir</th>
            </tr>
        </thead>
        <tbody>
            <?php
            if (!empty($dados)) {
                foreach ($dados as $pessoa):
            ?>
                    <tr>
                        <td><?php echo $pessoa['nome']; ?></td>
                        <td><?php echo $pessoa['email']; ?></td>
                        <td><?php echo $pessoa['telefone']; ?></td>
                        <td class="editar">
                            <button>
                                <a href="editar.php?id=<?php echo $pessoa['id_usuario']; ?>">Editar</a>

                            </button>
                        </td>

                        <td>

                            <form action="excluir.php" method="post" class ="excluir">
                                <input type="hidden" name="id_usuario" value="<?php echo $pessoa['id_usuario']; ?>">
                                <input type="submit" value="Excluir">
                            </form>

                        </td>

                    </tr>
            <?php endforeach;
            } else {
                echo "Nenhum Usuário Cadastrado.";
            }
            ?>
        </tbody>
    </table>
</body>

</html>