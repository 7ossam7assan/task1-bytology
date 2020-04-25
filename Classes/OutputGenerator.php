<?php


trait OutputGenerator
{
    public static function printToTerminal($data)
    {
        echo 'ID |Num 1 |Num 2 |Average | Area | Squared Area '."\n";
        foreach ($data as $info){
            echo $info['id'] . ' |' . $info['number_1'] . '    |' . $info['number_2'] . '    |' .
                $info['average'] . '     |' . $info['area'] . '     |'.$info['squared_area'] . "\n";
        }
    }

    public static function generateHtml(string $directory)
    {
        return file_get_contents($directory);
    }

}
