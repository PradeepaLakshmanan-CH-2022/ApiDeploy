# application-start.ps1

# Install .NET runtime
Start-Process -FilePath "dotnet-sdk-6.0.100-win-x64.exe" -ArgumentList '/install', '/quiet' -Wait

# Change to the application directory
Set-Location -Path "C:\WebApiFolder"

# Start the API application
$apiCommand = "dotnet run"  # Replace with the actual command to start your API
Start-Process -FilePath "dotnet" -ArgumentList $apiCommand -NoNewWindow -Wait
