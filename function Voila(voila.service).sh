###Este seviço reinicia o voila automaticamente na inicialização
###Neste exemplo o voila é iniciado para servir um unico notebook

##Voçê pode alterar os comandos que o voila serve em 
#voila/notebooks/basic.ipynb. Ative o serviço com: (Depois acesse o yourdomain.com o aplicativo voila)
#!/bin/bash
[systemd]
DocumentRoot=/home/ovni/Campanha/enviar/
systemctl enable voila.service
systemctl start voila.service

[Unit]
Description=Voila

[Service]
Type=simple
PIDFile=/run/voila.pid
ExecStart=voila --no-browser voila/notebooks/basics.ipynb
User=ubuntu
WorkingDirectory=/home/ovni/Campanha/enviar
Restart=always
RestartSec=10

[Install]
WantedBy=multi-user.target

##Aqui para o serviço quando desligar a maquina local
[Unit]
Description=function_Voila(voila.service)
{
if ("shutdown"): {
"systemctl": "systemctl stop viola.service",
        }
}
