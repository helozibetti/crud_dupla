<?php
    $servername = "localhost";
    $username = "root";
    $password = "root";
    $dbname = "professores_catarina";

    $conn = new mysqli($servername, $username, $password, $dbname);

    if ($conn->connect_error) {
        die("Conexão falhou: " . $conn->connect_error);
    }
?>
