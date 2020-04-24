<?php
require './Classes/Task.php';
require './Classes/Validator.php';

if (isset($argc) && count($argv) == 3) {
    $validator = new Validator();

    for ($i = 1; $i < $argc; $i++) {
        if (!$validator->is_positive($argv[$i]))
            die("Integer #" . $i . " : " . $argv[$i] . " Should Be Positive." . "\n");
    }

    $task = new Task($argv);
    $task->storeData();

    echo "ID |Num 1 |Num 2 |Average | Area | Squared Area "."\n";

    foreach ($task->latest(5) as $info){
        echo $info["id"] . ' |' . $info["number_1"] . '    |' . $info["number_2"] . '    |' .
            $info["average"] . '     |' . $info["area"] . '     |'.$info["squared_area"] . "\n";
    }

    $task->generateHtml();

}
else {
    echo "wrong input \n";
}
