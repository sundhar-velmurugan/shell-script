## Need for this shell script
  The application I worked on in Zoho was quite modular. It has 10+ directories (and growing) that requires installation of node modules on each directory, everytime the build tool is updated and everytime the application is newly cloned from the repository. To save the time of developers in my team I came up with this script.
 
## Working
* In the `dir_path` variable substitute the absolute path of the app directory
* The script then traverses throught each file and directory inside the `dir_path` folder
* If it is a directory
    * The script removes the existing `package-lock.json` file and `node_modules` directory [if they exist]
    * It installs the node modules from the `package.json` file present in that directory
* Finally the script returns to the directory where the user started the execution of the script

## To run
Type `. npm_i.sh` in the terminal
