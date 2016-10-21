<?php
namespace App\Repository;

class UserRepository{

    protected $user_model;

    public function __construct(UserModel $user_model){
        $this->user_model = $user_model;
    }

    public function getUser(){
        $this->user_model
            ->where(1)
            ->get();
    }
}