<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Tabla pais</title>
        <meta charset="UTF-8">
    </head>
    <body>
    
    <?php 
        //creo la conexion
        $mysqli = new mysqli("localhost", "adm", "", "paises");
        //Condicional que muestra un mensaje para
        //comprobar que la base de datos esta bien conectada
        if ($mysqli->connect_errno) {
            echo "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ") ". $mysqli->connect_error;
        }else{
            echo "Todo funciona bien<br>";

            $resultado = $mysqli->query("SELECT nombre FROM `pais`");
            $europa = $mysqli->query("SELECT nombre FROM `pais` WHERE continente = 'europa'");
            $asia = $mysqli->query("SELECT nombre FROM `pais` WHERE continente = 'asia'");
            $africa = $mysqli->query("SELECT nombre FROM `pais` WHERE continente = 'africa'");
            $america = $mysqli->query("SELECT nombre FROM `pais` WHERE continente = 'america'");
            $oceania = $mysqli->query("SELECT nombre FROM `pais` WHERE continente = 'oceania'");

            
            echo "<h1>Tabla de continentes y sus paises</h1>";
            echo "<table style=text-align:center; border=1 >";            
            
            //Lista EUROPA
            
            echo "<tr>";
            echo "<td><b>Europa</b></td>";
           
            for($i=0; $i<$europa->num_rows; $i++){
                $fEuropa = $europa->fetch_assoc();
               
                echo "<td>".$fEuropa['nombre']."</td>";
                
            }
             echo "</tr>";
             
            //Lista ASIA
            
            echo "<tr>";
            echo "<td><b>Asia</b></td>";
           
            for($i=0; $i<$asia->num_rows; $i++){
                $fAsia = $asia->fetch_assoc();
               
                echo "<td>".$fAsia['nombre']."</td>";
                
            }
             echo "</tr>";

             //Lista AFRICA
            
            echo "<tr>";
            echo "<td><b>Africa</b></td>";
           
            for($i=0; $i<$africa->num_rows; $i++){
                $fAfri = $africa->fetch_assoc();
               
                echo "<td>".$fAfri['nombre']."</td>";
                
            }
             echo "</tr>";

             //Lista America
            
            echo "<tr>";
            echo "<td><b>America</b></td>";
           
            for($i=0; $i<$america->num_rows; $i++){
                $fAmerica = $america->fetch_assoc();
               
                echo "<td>".$fAmerica['nombre']."</td>";
                
            }
             echo "</tr>";

             //Lista Oceania
            
            echo "<tr>";
            echo "<td><b>Oceanía</b></td>";
           
            for($i=0; $i<$oceania->num_rows; $i++){
                $fOceania = $oceania->fetch_assoc();
               
                echo "<td>".$fOceania['nombre']."</td>";
                
            }
             echo "</tr>";
           
            //echo "el numero es: ". $resultado->num_rows."<br>";
            
        }
        //$resultado = $mysqli->query("SELECT nombre FROM `pais`");

        //consulta Europa
        //SELECT nombre FROM `pais` WHERE continente = "europa"

    ?>

    </body>
</html>