<html>
    <head>
        <meta charset="UTF-8">
    </head>
    <body>
        <center>
            <form method="POST" name="<?php basename($_SERVER['PHP_SELF']) ?>"><br>
            Usuario: <input type="text" name="usuario" id="usuario" size="20"><br>
            Usuario: <input type="text" name="usuario" id="usuario" size="20"><br>
            </form>
        </center>
    <?php
        $USER = "admin";
        $PASSWORD = "jdsuHDSldm7qpo1fdLqoDSp2SQMd78kamwlfqQwWo2"

        if (isset($_POST['usuario']) && isset($_POST['password'])){
            if($_POST['usuario' == USER]){
                if (strcmp($_POST['password'], $PASSWORD) == 0 ){
                    echo "Bienvenido admin";
                } else {
                    
                }
            } else {
                echo "El usuario es incorrecto";
            }
        }       
    ?>    
    </body>
</html>
