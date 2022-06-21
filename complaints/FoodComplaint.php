<?php

include '../database/Conexao.php';
require './Complaint.php';
require_once '../repositories/IComplaintRepository.php';

class FoodComplaint extends Complaint implements IComplaintRepository 
{
  public $nomeVitima;
  public $ruaVitima;
  public $compVitima;
  public $bairroVitima;
  public $cidadeVitima;
  public $ufVitima;
  public $cepVitima;
  public $telefoneVitima;
  public $qtdeComensais;
  public $qtdeDoentes;
  public $qtdeInternacoe;
  public $qtdeObitos;
  public $localAtendimento;
  public $refeicaoSuspeita;

  public function __construct()
  {

  }

  public function list(){
  
  }

  public function create(){

  }
  
  public function update(){

  }
  
  public function delete(){

  }

}