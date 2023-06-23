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

Так же для запуска `vifm` можно использовать одноименный файл, чтобы он не запускал повторную сессию приолжения, если он уже запущен в текущей сесии
