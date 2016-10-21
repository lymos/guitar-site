<?php
namespace App\Service;

use App\Repository\UserRepository;

class UserService{

    protected $user_repository;
    public function __construct(UserRepository $user_repository){
        $this->user_repository = $user_repository;
    }

    public function getUser(){
        return $this->user_repository->getUser();
    }
}