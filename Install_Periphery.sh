name: Transfer and execute a script.
  hosts: all
  tasks:

     - name: Copy and Execute the script 
       script: /home/user/userScript.sh
