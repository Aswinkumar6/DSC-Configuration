Configuration SimpleMetaConfigurationForPull

 

{

     LocalConfigurationManager

 

     {

       ConfigurationID = “1C707B86-EF8E-4C29-B7C1-34DA2190AE24”;

 

       RefreshMode = “PULL”;

 

       DownloadManagerName = “WebDownloadManager”;

 

       RebootNodeIfNeeded = $true;

 

       RefreshFrequencyMins = 30;

 

       ConfigurationModeFrequencyMins = 60;

 

       ConfigurationMode = “ApplyAndAutoCorrect”;

 

       DownloadManagerCustomData = @{ServerUrl =    “http://PullServer:8080/PSDSCPullServer/PSDSCPullServer.svc”; AllowUnsecureConnection = “TRUE”}

 

     }

} 

 