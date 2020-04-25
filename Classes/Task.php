<?php

require 'DataBase.php';

class Task
{
    private $number1, $number2;

    public function __construct($argv =[])
    {
        if (count($argv) > 0){
            $this->number1 = $argv[1];
            $this->number2 = $argv[2];
        }

    }

    public function storeData()
    {
        $DB = DataBase::getInstance();

        $area = $this->calculateArea($this->number1, $this->number2);
        $data = [
            'number_1' => $this->number1,
            'number_2' => $this->number2,
            'average' => $this->calculateAverage($this->number1, $this->number2),
            'area' => $area,
            'squared_area' => $area * $area,
        ];
        $sql = 'INSERT INTO calculated_results 
                            (number_1, number_2, average, area, squared_area) 
                     VALUES (:number_1, :number_2, :average , :area, :squared_area)';
        $DB->pdo->prepare($sql)->execute($data);

    }

    private function calculateAverage(int ...$numbers): float
    {
        return array_sum(func_get_args()) / func_num_args();
    }

    private function calculateArea(int $number1, int $number2): int
    {
        //TODO Replace this with area equation
        return $number1 * $number2;
    }

    public function latest(int $count = 5): array
    {
        $DB = DataBase::getInstance();
        return  $DB->pdo
                ->query('SELECT * FROM (SELECT * FROM calculated_results ORDER BY id DESC LIMIT 5) sub ORDER BY id ASC')
                ->fetchAll();
    }

    public function printToTerminal()
    {
        echo 'ID |Num 1 |Num 2 |Average | Area | Squared Area '."\n";
        foreach ($this->latest(5) as $info){
            echo $info['id'] . ' |' . $info['number_1'] . '    |' . $info['number_2'] . '    |' .
                $info['average'] . '     |' . $info['area'] . '     |'.$info['squared_area'] . "\n";
        }
    }

    public function generateHtml()
    {
        return file_get_contents(__DIR__ .'/../resources/view/index.php');
    }

}