<?php
try {    
    $mbd = new PDO('mysql:host=localhost;dbname=trivia', "root", "");
    $query = 'SELECT * from migrar';
    $pos = 0;
    foreach($mbd->query($query, PDO::FETCH_ASSOC) as $fila) {
       // print_r($fila);
       
        $query = "INSERT INTO preguntas (id, pregunta, materia, fecha_alta) VALUES (null, '" . $fila['COL 2'] . "', '" . $fila['COL 7'] . "', now())";
        echo $query;
		echo "<br>";
		
        $mbd->query($query);
        $lastRow = $mbd->lastInsertId();        
        


        //$fila['COL 2']
        $query = "INSERT INTO respuestas (id, pregunta_id, correcta, respuesta, fecha_alta) VALUES "; 
        if($fila['COL 6']=="Respuesta 1") {
            $query .= "(null, " . $lastRow . ",'SI', '" . $fila['COL 3'] . "', now()),";
        } else {
            $query .= "(null, " . $lastRow . ",'NO', '" . $fila['COL 3'] . "', now()),";
        }
        
        if($fila['COL 6']=="Respuesta 2") {
            $query .= "(null, " . $lastRow . ",'SI', '" . $fila['COL 4'] . "', now()),";
        } else {
            $query .= "(null, " . $lastRow . ",'NO', '" . $fila['COL 4'] . "', now()),";
        }

        if($fila['COL 6']=="Respuesta 3") {
            $query .= "(null, " . $lastRow . ",'SI', '" . $fila['COL 5'] . "', now())";
        } else {
            $query .= "(null, " . $lastRow . ",'NO', '" . $fila['COL 5'] . "', now())";
        }
		echo $query;
		echo "<br>";
        
        $mbd->query($query);
        //print_r($query);
        //echo "<br>";
        //$mbd->query($query);
        //$mbd->lastInsertId();        


        // $respuestas[$pos]['pregunta'] = $fila['COL 2'];        
        // $respuestas[$pos]['respuesta_1'] = $fila['COL 3'];        
        // $respuestas[$pos]['respuesta_2'] = $fila['COL 4'];        
        // $respuestas[$pos]['respuesta_3'] = $fila['COL 5'];        
        // $respuesta_correcto = explode(" ",$fila['COL 6'])[1];
        // $respuestas[$pos]['respuesta_correcta'] = $respuesta_correcto;
        $pos++;
    }

    //foreach($respuestas as $fila) {
        //$query = "INSERT INTO preguntas ('pregunta_id') VALUES ('" . $fila['pregunta'] . "')";
        //$mbd->query($query);
        //$mbd->lastInsertId();        
        
        //$query = "INSERT INTO respuestas ('pregunta_id','correcta','respuesta') VALUES ('" . $fila['respuesta'] . "')";
    //     print_r($fila);
    //     break;
    //     echo "<br>";
    // }

    //echo "<pre>";
    //print_r($respuestas);
    //echo "</pre>";

    $mbd = null;
} catch (PDOException $e) {
    print "¡Error!: " . $e->getMessage() . "<br/>";
    die();
}
?>

