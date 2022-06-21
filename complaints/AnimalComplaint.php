<?php

include '../database/Conexao.php';
require './Complaint.php';
require_once '../repositories/IComplaintRepository.php';

class AnimalComplaint extends Complaint implements IComplaintRepository 
{

  private $nomeAnimal; 
  private $qtdeAnimal;
  private $dataIncomodo; 
  private $ruaOcorrencia;  
  private $compOcorrencia; 
  private $bairroOcorrencia; 
  private $cidadeOcorrencia; 
  private $ufOcorrencia; 
  private $cepOcorrencia; 
  private $telefoneOcorrencia; 
  
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