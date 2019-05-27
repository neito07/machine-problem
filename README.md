# machine-problem

Once you imported the project in anypoint studio, you need to update the following property fields in the src/main/resources/config/configuration.yaml.

  * user: "<mailer_email>" 
  * password: "<mailer_password>" 
  * recepient: "<recepient_mail>"
  * file.file-destination: "<local_machine_path>"
  
Do note that the send email will only work if the 587 port of the gmail smtp configuration is not blocked within your network.

Also, added are sample db scripts that can be used for the database transactions of endpoints provided in the project. Provided are text files one intended for the creation of user table and one for the account table which are both located in src/main/resources/config folder. You can simply copy the contents of each file to create the table and execute it in the MAMP mysql web interace. But if you want to customize the records you may opt to do so and update the references used in the munit so it will have a success outcome.

Another thing to note is that the debugging option in munit 2.1.4 is not working as of the moment as it is encountering an error stating that it is unable to find a certain artifact within the maven central repository.

 

