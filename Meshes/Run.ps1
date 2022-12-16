$RootFolder = "C:\_Git\HMNavmesh\HMMeshes"
$DestFolder = "C:\_Git\HMNavmesh\HMMeshes"

$SubFolders = Get-ChildItem -Path $RootFolder -Directory

Foreach($SubFolder in $SubFolders)
{ 
     Copy-Item -Path $SubFolder -Destination $DestFolder -recurse -Force
}