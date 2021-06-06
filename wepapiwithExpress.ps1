$Respons = Invoke-RestMethod -Uri 'http://localhost:3000/ticket' -Method Get 

$Respons = Invoke-RestMethod -Uri 'http://localhost:3000/ticket/200' -Method Get 

$Respons = Invoke-RestMethod -Uri 'http://localhost:3000/ticket' -Method Post 

$Respons = Invoke-RestMethod -Uri 'http://localhost:3000/ticket' -Method Put 

$Respons = Invoke-RestMethod -Uri 'http://localhost:3000/ticket/101' -Method Delete 



$Respons = Invoke-RestMethod -Uri 'https://localhost:44303/api/ticket/' -Method Get 
$Respons

$Respons = Invoke-RestMethod -Uri 'https://localhost:44303/api/ticket/200' -Method Get 
$Respons

$Respons = Invoke-RestMethod -Uri 'https://localhost:44303/api/ticket' -Method Post 
$Respons

$Respons = Invoke-RestMethod -Uri 'https://localhost:44303/api/ticket' -Method Put 

$Respons

$Respons = Invoke-RestMethod -Uri 'https://localhost:44303/api/ticket/201' -Method Delete 
$Respons
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls -bor [Net.SecurityProtocolType]::Tls11 -bor [Net.SecurityProtocolType]::Tls12
$Respons = Invoke-RestMethod -Uri 'https://localhost:44303/api/project/56/tickets' -Method Get 
$Respons

$body ={ }

$Respons = Invoke-RestMethod -Uri 'https://localhost:44303/api/ticket' -Method Post 
$Respons