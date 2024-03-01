    #Get Server Uptime
    #Provide list of Servers in $ServerList
         $servers = "server-1","server-2","server-3"


    #get date
$currentdate = Get-Date


foreach($server in $servers){

   Write-Output "$server Uptime : $($uptime.Days) Days, $($uptime.Hours) Hours, $($uptime.Minutes) Minutes"
}
