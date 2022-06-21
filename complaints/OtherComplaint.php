<?php

include '../database/Conexao.php';
require './Complaint.php';
require_once '../repositories/IComplaintRepository.php';

class OtherComplaint extends Complaint implements IComplaintRepository 
{
  public  $idade;
  public  $instruca;
  public  $ocupacao;
  public  $ruaOcorrencia;
  public  $compOcorrencia;
  public  $bairroOcorrencia;
  public  $cidadeOcorrencia;
  public  $ufOcorrencia;
  public  $cepOcorrencia;
  public  $telefoneOcorrencia;

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