#Rename Bulk DL
 
import-csv -path "C:\Users\Desktop\dlrename.csv" |foreach {Set-DistributionGroup -Identity $_.OldDistName -Name $_.Name -Alias $_.NewDistAlias -DisplayName $_.NewDistName}
