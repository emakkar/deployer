%ChocolateyInstall%\lib\ShawClientService\ShawCoC.ClientService.exe stop

%ChocolateyInstall%\lib\ShawClientService\ShawCoC.ClientService.exe uninstall

choco upgrade ShawClientService -packageParameters '/Env:qa' -Source http://50.112.15.141:8111/guestAuth/app/nuget/v1/FeedService.svc/ -y --force

