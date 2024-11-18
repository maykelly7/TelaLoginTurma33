<?php
    require_once 'usuario.php';
    $usuario = new Usuario();
    $usuario->conectar("cadastrousuarioturma33", "localhost", "root", "");
 
    if(isset($_POST['id_usuario']))
    {
        $id = (int) $_POST['id_usuario'];

        // $sqlSelect = "DELETE FROM usuario WHERE id_usuario=$id";
 
        $usuario->excluir($id);
 
        // header('Location: areaRestrita.php');
    }
    else
    {
        echo 'ID do Usuário não Fornecido';
    }
?>