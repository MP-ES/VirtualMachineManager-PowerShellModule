# VirtualMachineManager-PowerShellModule

Módulo do Microsoft SystemCenter Virtual Machine Manager Powershell Module Core para Windows Powershell.

## Como instalar

1) Descubra a lista de caminhos onde o **Windows PowerShell** procura por módulos executando o comando abaixo:
```Powershell
$env:PSModulePath
```

2) Copie a pasta ```VirtualMachineManager``` para um dos caminhos da lista do comando anterior

2) Importe o módulo executando o seguinte comando no **Windows PowerShell**:

```Powershell
Import-Module -Name virtualmachinemanager
```

## Observação

O procedimento acima foi testado e funciona usando o Windows PowerShell. Esses arquivos __não funcionam no PowerShell Core__. Fique à vontade para contribuir com uma versão compatível com o PowerShell Core.

## Aviso legal

Esse módulo é fechado e proprietário da Microsoft. Você não deve usar esse módulo se não possuir uma licença vigente do SystemCenter Virtual Machine Manager.

Esses arquivos estão sendo disponibilizados apenas para simplificar a importação e uso desse módulo por usuários legítimos e licenciados da solução oferecida pela Microsoft.
