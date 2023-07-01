# Change to the application directory
Set-Location -Path "C:\WebApiFolder\PipelineTesting"

# Start the API application
$apiCommand = "dotnet PipelineTesting.dll"
Start-Process -FilePath "dotnet" -ArgumentList $apiCommand -NoNewWindow -Wait
