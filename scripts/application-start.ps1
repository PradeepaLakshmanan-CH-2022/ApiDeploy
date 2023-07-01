# application-start.ps1

# Install .NET runtime
Start-Process -FilePath "dotnet-sdk-6.0.100-win-x64.exe" -ArgumentList '/install', '/quiet' -Wait

# application-start.ps1

# Install .NET runtime (if necessary)
# This assumes the .NET runtime is already installed on the EC2 instance

# Change to the application directory
Set-Location -Path "C:\WebApiFolder"

# Start the API application using the self-contained executable
$apiExecutable = "C:\WebApiFolder\PipelineTesting"  # Replace with the actual path to your self-contained executable
Start-Process -FilePath $apiExecutable -NoNewWindow
