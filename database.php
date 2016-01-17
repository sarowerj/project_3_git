<?php

Class Database {

    private $conn;

    public function __construct($host, $user, $pass, $dbName) {
        $this->conn = mysqli_connect($host, $user, $pass, $dbName) or die("Mysqli Error");
    }

    public function getAll($table, $cols) {
        $sql = "SELECT $cols FROM $table";
        $result = mysqli_query($this->conn, $sql);
        if (mysqli_num_rows($result) > 0) {
            return mysqli_fetch_all($result, MYSQLI_ASSOC);
        } else {
            echo "No data avalible";
        }
    }
    
    public function Insert($table, $cols) {
        $sql = "INSERT INTO $table SET $cols";
        $result = mysqli_query($this->conn, $sql);
        if (mysqli_affected_rows($this->conn) > 0) {
            return true;
        } else {
            return false;
        }
    }
    
    public function getById($table, $cols, $where) {
        $sql = "SELECT $cols FROM $table WHERE $where";
        $result = mysqli_query($this->conn, $sql);
        if (mysqli_num_rows($result) > 0) {
            return mysqli_fetch_assoc($result);
        } else {
            return FALSE;
        }
    }

}

$obj=new Database("localhost", "root", "", "project_3");