<?php
try {
  if($connection = mysqli_connect("localhost", "Nandhini", "Password@123", "product"))
  {
    
  }
    
else
    {
        throw new Exception('Unable to connect');
    }
}    
catch(Exception $e)
{
    echo $e->getMessage();
}

?>