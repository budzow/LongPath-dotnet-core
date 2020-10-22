dotnet sonarscanner begin /k:LongPath-dotnet-core /d:sonar.host.url=http://localhost:7000 /d:sonar.verbose=true 
dotnet build -v d
dotnet sonarscanner end
