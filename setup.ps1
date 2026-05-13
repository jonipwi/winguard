# RUN AS ADMINISTRATOR

cp ./configs/config.example.yaml ./configs/config.yaml

winguard install-service --config ./configs/config.yaml

sc.exe start WinGuardGo