# machine-problem

Once you imported the project in anypoint studio, you need to update the following property fields in the src/main/resources/config/configuration.yaml.

  * user: "<mailer_email>" 
  * password: "<mailer_password>" 
  * recepient: "<recepient_mail>"
  
Do note that the send email will only work if the 587 port of the gmail smtp configuration is not blocked within your network.

Also, added are sample db scripts that can be used for the database transactions of endpoints provided in the project. It contains txt files on for the user table and one for the account table which are located in src/main/resources/config. You can simply copy the contents of each file to create the table and execute it in the MAMP mysql web interace. 

 

