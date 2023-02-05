## 🚀 Starting

Test for provisioning infrastructure with a web server for Serasa.

### 📋 Pré-requisitos

CloudProvider - AWS
Github
Terraform
Ansible

### 🏗️ Build / Deploy 🚀

Infrastructure Construction and Provisioning

1. In your terminal, download the master branch code through the link: https://github.com/JefersonWC/serasa-webserver-project.git
2. To build the environment on AWS, we must have Terraform with a version equal to or greater than 1.0 and with the AWS CLI settings configured for your user, navigate to the folder
/serasa-webserver-project/automation-terraform/, let's run the #terraform init command to start the environment.
3. If the environment initialization test is completed, run the #terraform plan command to show the terraform execution plan.
4. Finally, we will use the #terraform apply command to create and provision our infrastructure on AWS.

Installation and Configuration of applications in the environment

1. Once the infrastructure provisioning is complete, copy the generated key to access the instance, the name generated was like "key-serasa-webserver-prod.pem" the elastic IP of the instance can be viewed via the terminal's Output, access it via AWC CloudShell or your personal terminal.
2. Connected to the environment, let's download the code again to the instance with the same command
git clone https://github.com/JefersonWC/serasa-webserver-project.git
3. Navigate to the serasa-webserver-project/automation-install-serasa/ folder and grant execution permission for the "automation-install.sh" script with the command #chmod +x automation-install.sh.
4. Run the script with the command ./automation-install.sh, wait for the installation of ansible, docker and build and run the webserver docker image.
5. After executing the script, the entire environment will be installed and configured in the instance.
 

## ⚙️ Running Tests

1. In your browser, navigate to the public IP created on ports 80 or 443 to open the web server.
2. Check that ports 80 and 443 are being listened by telnet or curl command.

## 🛠️ Construído com

* [Git](https://github.monitoratec.com/) - Versioner
* [Vscode](https://code.visualstudio.com/) - source code editor
* [Terraform](https://code.visualstudio.com/) - Construct
* [Ansible](https://www.ansible.com/) - Automation

## 🖇️ Collaborating

* **Jeferson W. Candido** - [DevSecOps TechLead][(https://git.monitoratec.com.br/jeferson.candido)](https://github.com/JefersonWC)

## ✒️ Authors

* **Jeferson W. Candido** - [DevSecOps TechLead][(https://git.monitoratec.com.br/jeferson.candido)](https://github.com/JefersonWC)
