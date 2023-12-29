# Terraform_AWS_Resources
##AWS Resources


My project with principal resource AWS , just simple resources, minimal configuration created in each of them.

Just ideia :

terraform-repo/
│
├── modules/
│   └── s3_bucket/
│       ├── main.tf            # Template principal do módulo S3
│       ├── variables.tf       # Variáveis para o módulo S3
│       ├── outputs.tf         # Outputs do módulo S3
│       └── configs/           # Configurações específicas para cada bucket
│           ├── bucket1.tfvars
│           ├── bucket2.tfvars
│           └── ...            # etc. para outros buckets
│
├── env/
│   ├── dev/
│   │   ├── main.tf            # Arquivo Terraform principal para dev
│   │   └── terraform.tfvars   # Variáveis para o ambiente dev
│   ├── staging/
│   │   ├── main.tf            # Arquivo Terraform principal para staging
│   │   └── terraform.tfvars   # Variáveis para o ambiente staging
│   └── prod/
│       ├── main.tf            # Arquivo Terraform principal para prod
│       └── terraform.tfvars   # Variáveis para o ambiente prod
│
└── scripts/                   # Scripts auxiliares
    └── yaml_to_tfvars.py      # Exemplo de script para conversão de YAML para tfvars
