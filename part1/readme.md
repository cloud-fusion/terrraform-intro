# Part 1 Terraform 101

What is terraform?

[Terraform In 100 Seconds](https://www.bing.com/ck/a?!&&p=4472f8dfd9988dd9JmltdHM9MTcxMzkxNjgwMCZpZ3VpZD0yNDgwOWYyOS1iMWFhLTY3N2YtMDRhMy04YjdlYjA1YzY2MmMmaW5zaWQ9NTIxNA&ptn=3&ver=2&hsh=3&fclid=24809f29-b1aa-677f-04a3-8b7eb05c662c&psq=terraform+in+under+100+seconds&u=a1aHR0cHM6Ly93d3cueW91dHViZS5jb20vd2F0Y2g_dj10b21VV2NRMFAzaw&ntb=1)

## Why use Terraform?

In Summary to avoid snowflake syndrome which is very scary when you have more than one environment:
- No 2 intfra/config is the same
- Non-repeatable
- Unable to recover in a event of complete infra destruction such as an account deletion

Also, its just a fun tool to use which allows you plug in make different types of infra like k8, kafka, aws, azure and link it all togther.


## How do we get started.

I recommend first installing `tfenv` which is a terraform version manager. This tool is very handy when dealing with multiple version of terraform.

To install see the [docs](https://www.bing.com/ck/a?!&&p=4472f8dfd9988dd9JmltdHM9MTcxMzkxNjgwMCZpZ3VpZD0yNDgwOWYyOS1iMWFhLTY3N2YtMDRhMy04YjdlYjA1YzY2MmMmaW5zaWQ9NTIxNA&ptn=3&ver=2&hsh=3&fclid=24809f29-b1aa-677f-04a3-8b7eb05c662c&psq=terraform+in+under+100+seconds&u=a1aHR0cHM6Ly93d3cueW91dHViZS5jb20vd2F0Y2g_dj10b21VV2NRMFAzaw&ntb=1) (If your windows, use WSL and follow the manual linux instructions) 

Open a terminal into the project then run terraform install. This will detect the version of terraform you need to install by the [.terraform-version](https://www.bing.com/ck/a?!&&p=4472f8dfd9988dd9JmltdHM9MTcxMzkxNjgwMCZpZ3VpZD0yNDgwOWYyOS1iMWFhLTY3N2YtMDRhMy04YjdlYjA1YzY2MmMmaW5zaWQ9NTIxNA&ptn=3&ver=2&hsh=3&fclid=24809f29-b1aa-677f-04a3-8b7eb05c662c&psq=terraform+in+under+100+seconds&u=a1aHR0cHM6Ly93d3cueW91dHViZS5jb20vd2F0Y2g_dj10b21VV2NRMFAzaw&ntb=1) file or
 the [declared terraform block](https://www.bing.com/ck/a?!&&p=4472f8dfd9988dd9JmltdHM9MTcxMzkxNjgwMCZpZ3VpZD0yNDgwOWYyOS1iMWFhLTY3N2YtMDRhMy04YjdlYjA1YzY2MmMmaW5zaWQ9NTIxNA&ptn=3&ver=2&hsh=3&fclid=24809f29-b1aa-677f-04a3-8b7eb05c662c&psq=terraform+in+under+100+seconds&u=a1aHR0cHM6Ly93d3cueW91dHViZS5jb20vd2F0Y2g_dj10b21VV2NRMFAzaw&ntb=1)



### Setting up the provider

What is a [provider](https://developer.hashicorp.com/terraform/language/providers) 


Search for terraform provider or browse on [hashicorp](https://registry.terraform.io/namespaces/hashicorp) 
we are going to want the azure provider for this demo.

Add the provider to the main.tf

Make sure to provide the subscription id

Run `terraform init`

That is your ready to do some azure infra fun
