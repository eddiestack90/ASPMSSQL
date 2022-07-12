FROM mcr.microsoft.com/dotnet/aspnet:6.0
COPY dist /app
WORKDIR /app
EXPOSE 80
EXPOSE 443
ENTRYPOINT ["dotnet", "AspMsSQL.dll"]
