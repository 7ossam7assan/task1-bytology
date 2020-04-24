<?php

?>
<!doctype html>
<html lang="en">
    <head>
        <title>Profile</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge"><!--internet explorer-->
        <meta name="viewport" content="width=device-width, initial-scale=1"><!--responsive for first mobile-->

        <link rel="stylesheet" href="../css/bootstrap.css"/>
        <link rel="stylesheet" href="../css/style.css"/>
        <link rel="stylesheet" href="css/font-awesome.min.css"/>

    </head>
    <body>

    <h2>Last 5 Records</h2>
    <table class="table table-hover">
        <thead>
        <tr>
            <th scope="col">ID</th>
            <th scope="col">Number 1</th>
            <th scope="col">Number 2</th>
            <th scope="col">Average</th>
            <th scope="col">Area</th>
            <th scope="col">Squared Area</th>
        </tr>
        </thead>
        <tbody>
        <?php
        require __DIR__.'/../../test.php';
        $task = new Task();
        foreach ($task->latest(5) as $info)
            echo '<tr>
                    <td>'.$info["id"].'</td>
                    <td>'.$info["number_1"].'</td>
                    <td>'.$info["number_2"].'</td>
                    <td>'.$info["average"].'</td>
                    <td>'.$info["area"].'</td>
                    <td>'.$info["squared_area"].'</td>
                  </tr>';
        ?>

            <th scope="row">1</th>
            <td>Mark</td>
            <td>Otto</td>
            <td>@mdo</td>

        </tbody>
    </table>




        <script src="../js/jquery-3.1.1.min.js"></script>
        <script src="../js/bootstrap.min.js"></script>
    </body>
</html>