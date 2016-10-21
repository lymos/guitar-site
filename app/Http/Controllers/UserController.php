<?php
namespace App\Controllers;

use App\Http\Controllers\Controller;
// use App\Repository\UserRepository;
use App\Service\UserService;

class UserController extends Controller{

    // protected $user_repository;
    protected $user_service;
    public function __construct(UserService $user_service){
        // $this->user_repository = $user_repository;
        $this->user_service = $user_service;
    }

    public function getUser(){
        // $data = $this->user_repository->getUser();
        $data = $this->user_service->getUser();
        return view();
    }
}
