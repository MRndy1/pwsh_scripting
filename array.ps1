Set-StrictMode -off

# $myArray=@("test1","test2","test3")

# $myArray=$myArray+"test4"
# $myArray+="test5"
# $myArray
# $test6 = Read-Host "enter the sixth object of an array:"
# $myArray+=$test6
# $myArray

# $remove = Read-Host "enther the strings you wanna remove:"
# $myArray=$myArray -ne $remove
# $myArray

######################################

# this is an array list

$myArrayList = New-Object -TypeName System.Collections.ArrayList

$myArrayList.Add("test1")
[void]$myArrayList.Add("test2")
$myArrayList.Add("test3")
$myArrayList.AddRange(@("test4","test5","test6"))

$myArrayList
[int]$remove = Read-Host "remove object from an array using index:"
$myArrayList.Removeat($remove)
$myArrayList