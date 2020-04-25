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
    $task->printToTerminal();
    $html_content = $task->generateHtml();

}
else {
    echo "wrong input \n";
}


