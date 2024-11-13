<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
        require_once "../connexion.php";
        $sql="insert into produit values(NULL,'cable rj45',1.5,2000,'hjkdjjjdjd','https://picsum.photos/400/400,'1')";
        $connexion=new connexion();
        $pdo=$connexion->getConnexion();
        $res->$pdo->exec($sql);
        if($res)
        {
            echo "insertion reussite";
        }else
        {
            echo "probleme de connexion";
        }
    ?>
</body>
</html>