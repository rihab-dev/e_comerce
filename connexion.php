<?php
class connexion{
    private $pdo;
    function __construct()
    {
        $dsn="mysql:host=localhost;dbname=ecomerce";
        $user="root";
        $pw="";
    $this->pdo=new PDO($dsn,$user,$pw);
    }
    function getConnexion()
    {
        return $this->pdo;
    }
}
/*try{
    $dsn="mysql:host=localhost;dbname=ecomerce";
    $user="root";
    $pw="";
    $pdo=new PDO($dsn,$user,$pw);
    
    //}
catch(Exception $e)
{
    echo "probleme de connexion !!!".$e->getMessage();
}*/