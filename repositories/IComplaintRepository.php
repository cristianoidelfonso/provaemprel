<?php

interface IComplaintRepository
{
  public function list();
  
  public function create();
  
  public function update();
  
  public function delete();
  
}