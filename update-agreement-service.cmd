%ChocolateyInstall%\lib\ShawAgreementService\ShawCoC.exe stop

%ChocolateyInstall%\lib\ShawAgreementService\ShawCoC.exe uninstall

choco upgrade ShawAgreementService -packageParameters '/Env:qa' -Source http://50.112.15.141:8111/guestAuth/app/nuget/v1/FeedService.svc/ -y --force

