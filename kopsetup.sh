curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
		unzip awscliv2.zip
		sudo ./aws/install
		 /usr/local/bin/aws --version
 vim .bashrc
export PATH=$PATH:/usr/local/bin/
			 source .bashrc
				 aws --version

		curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
		wget https://github.com/kubernetes/kops/releases/download/v1.24.1/kops-linux-amd64
	 chmod +x kops-linux-amd64 kubectl
		 sudo  mv kubectl /usr/local/bin/kubectl
		  sudo mv kops-linux-amd64  /usr/local/bin/kops
		sudo  kubectl version & kops version

aws configure
#access
#secret
#region: us-east-2
 aws s3 mb s3://karthik.kt
		
	 export KOPS_STATE_STORE=s3://karthik.kt
		 ssh-keygen
		 kops create cluster --name karthik.k8s.local --zones us-east-2a --master-size t2.medium --node-size t2.micro
