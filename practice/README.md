# Ambiente prático de Puppet

Vagrantfile utilizado para subir duas máquinas do ambiente para a prática do minicurso `Puppet para iniciantes`.

Como a instalação dos pacotes `puppetserver` e `puppet-agent` fará parte dos exercícios do curso, as máquinas não terão os pacotes instalados.

## Instruções para uso das máquinas virtuais com Vagrant

1. Instale o Vagrant: https://www.vagrantup.com/downloads.html
1. Crie um diretório `puppet_practice`
1. Baixe o `Vagrantfile` para esse diretório
1. Suba as VMs com o comando `vagrant up`
1. Para acessar uma VM, utilize o comando `vagrant ssh <vm_name>` (ex.: `vagrant ssh master`)
1. Caso precise "resetar" uma VM, utilize o comando `vagrant destroy <vm_name>` (sem o nome irá destruir as duas), e suba novamente
1. Para desligar uma VM, use o comando `vagrant halt <vm_name>`
