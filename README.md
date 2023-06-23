# vifm-conf

Сохраняю мой конфиг для vifm

_Добавить тему_
```shell
mkdir -p ~/.vifm/colors
wget -P ~/.vifm/colors https://raw.githubusercontent.com/vifm/vifm-colors/master/solarized-dark.vifm
```

_Копировать конфиг_
```shell
cp ./vifmrc ~/.vifm
```

Чтобы отображался `!`, когда vifm запущен для zsh необходимо добавить в `.zshrc.` такую строку:
```
RPROMPT=$(/home/krv/Documents/bin/check_vifm.sh)
```
