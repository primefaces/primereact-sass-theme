@echo on
set "RESOURCES=..\primereact\public\themes"

rmdir /s /q build

call npm run sass

copy build\themes\arya\arya-blue\theme.css %RESOURCES%\arya-blue
copy build\themes\arya\arya-green\theme.css %RESOURCES%\arya-green
copy build\themes\arya\arya-orange\theme.css %RESOURCES%\arya-orange
copy build\themes\arya\arya-purple\theme.css %RESOURCES%\arya-purple
copy build\themes\bootstrap4\bootstrap4-dark\blue\theme.css %RESOURCES%\bootstrap4-dark-blue
copy build\themes\bootstrap4\bootstrap4-dark\purple\theme.css %RESOURCES%\bootstrap4-dark-purple
copy build\themes\bootstrap4\bootstrap4-light\blue\theme.css %RESOURCES%\bootstrap4-light-blue
copy build\themes\bootstrap4\bootstrap4-light\purple\theme.css %RESOURCES%\bootstrap4-light-purple
copy build\themes\fluent\fluent-light\theme.css %RESOURCES%\fluent-light
copy build\themes\lara\lara-dark\amber\theme.css %RESOURCES%\lara-dark-amber
copy build\themes\lara\lara-dark\blue\theme.css %RESOURCES%\lara-dark-blue
copy build\themes\lara\lara-dark\cyan\theme.css %RESOURCES%\lara-dark-cyan
copy build\themes\lara\lara-dark\green\theme.css %RESOURCES%\lara-dark-green
copy build\themes\lara\lara-dark\indigo\theme.css %RESOURCES%\lara-dark-indigo
copy build\themes\lara\lara-dark\pink\theme.css %RESOURCES%\lara-dark-pink
copy build\themes\lara\lara-dark\purple\theme.css %RESOURCES%\lara-dark-purple
copy build\themes\lara\lara-dark\teal\theme.css %RESOURCES%\lara-dark-teal
copy build\themes\lara\lara-light\amber\theme.css %RESOURCES%\lara-light-amber
copy build\themes\lara\lara-light\blue\theme.css %RESOURCES%\lara-light-blue
copy build\themes\lara\lara-light\cyan\theme.css %RESOURCES%\lara-light-cyan
copy build\themes\lara\lara-light\green\theme.css %RESOURCES%\lara-light-green
copy build\themes\lara\lara-light\indigo\theme.css %RESOURCES%\lara-light-indigo
copy build\themes\lara\lara-light\pink\theme.css %RESOURCES%\lara-light-pink
copy build\themes\lara\lara-light\purple\theme.css %RESOURCES%\lara-light-purple
copy build\themes\lara\lara-light\teal\theme.css %RESOURCES%\lara-light-teal
copy build\themes\luna\luna-amber\theme.css %RESOURCES%\luna-amber
copy build\themes\luna\luna-blue\theme.css %RESOURCES%\luna-blue
copy build\themes\luna\luna-green\theme.css %RESOURCES%\luna-green
copy build\themes\luna\luna-pink\theme.css %RESOURCES%\luna-pink
copy build\themes\material\material-dark\standard\deeppurple\theme.css %RESOURCES%\md-dark-deeppurple
copy build\themes\material\material-dark\standard\indigo\theme.css %RESOURCES%\md-dark-indigo
copy build\themes\material\material-light\standard\deeppurple\theme.css %RESOURCES%\md-light-deeppurple
copy build\themes\material\material-light\standard\indigo\theme.css %RESOURCES%\md-light-indigo
copy build\themes\material\material-dark\compact\deeppurple\theme.css %RESOURCES%\mdc-dark-deeppurple
copy build\themes\material\material-dark\compact\indigo\theme.css %RESOURCES%\mdc-dark-indigo
copy build\themes\material\material-light\compact\deeppurple\theme.css %RESOURCES%\mdc-light-deeppurple
copy build\themes\material\material-light\compact\indigo\theme.css %RESOURCES%\mdc-light-indigo
copy build\themes\mira\theme.css %RESOURCES%\mira
copy build\themes\nano\theme.css %RESOURCES%\nano
copy build\themes\nova\nova\theme.css %RESOURCES%\nova
copy build\themes\nova\nova-accent\theme.css %RESOURCES%\nova-accent
copy build\themes\nova\nova-alt\theme.css %RESOURCES%\nova-alt
copy build\themes\rhea\theme.css %RESOURCES%\rhea
copy build\themes\saga\saga-blue\theme.css %RESOURCES%\saga-blue
copy build\themes\saga\saga-green\theme.css %RESOURCES%\saga-green
copy build\themes\saga\saga-orange\theme.css %RESOURCES%\saga-orange
copy build\themes\saga\saga-purple\theme.css %RESOURCES%\saga-purple
copy build\themes\soho\soho-dark\theme.css %RESOURCES%\soho-dark
copy build\themes\soho\soho-light\theme.css %RESOURCES%\soho-light
copy build\themes\tailwind\tailwind-light\theme.css %RESOURCES%\tailwind-light
copy build\themes\vela\vela-blue\theme.css %RESOURCES%\vela-blue
copy build\themes\vela\vela-green\theme.css %RESOURCES%\vela-green
copy build\themes\vela\vela-orange\theme.css %RESOURCES%\vela-orange
copy build\themes\vela\vela-purple\theme.css %RESOURCES%\vela-purple
copy build\themes\viva\viva-dark\theme.css %RESOURCES%\viva-dark
copy build\themes\viva\viva-light\theme.css %RESOURCES%\viva-light
