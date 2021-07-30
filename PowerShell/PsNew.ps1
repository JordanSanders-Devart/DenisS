$ServerName = "Deniss\SQL2019ENT"
$DatabaseName = "TestDB"

# Create a database connection
Write-Host "Creating a database connection..." -ForegroundColor Cyan
$Connection = New-DevartSqlDatabaseConnection -Server $ServerName -database $DatabaseName -UserName SA -Password 123

