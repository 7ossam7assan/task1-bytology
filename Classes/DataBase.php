<?php

//singleton pattern

class DataBase
{


    private static $instance = null;

    private function __construct()
    {
        try {
            $this->pdo = new PDO('mysql:host=mariadb;dbname=task1', 'root', 'root');

        }catch (PDOException $PDOException){
            die($PDOException);
        }
    }

    public static function getInstance()
    {
        if (self::$instance == null)
        {
            self::$instance = new DataBase();
        }

        return self::$instance;
    }


}