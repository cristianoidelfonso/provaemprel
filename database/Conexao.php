<?php

class Connection 
{
  
  public static $pdo;

  public static function getConnection() 
  {
    if(!isset(self::$pdo)){
      self::$pdo = new PDO("mysql:host=localhost:3360; dbname:provaemprel", "root", "" );
      self::$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
      self::$pdo->setAttribute(PDO::MYSQL_ATTR_INIT_COMMAND, "SET NAMES 'utf8'");
    }

    return self::$pdo;
  }
}
