Set-StrictMode -Off
$myHashtable=@{
    first_name="John"
    last_name="Dick"
    age=30
    city="new york"
}

# $myHashtable.age
# $myHashtable["age"]
# $myHashtable.ContainsKey("age") | to check if the key "age" exist or not
# $myHashtable.Keys | display all the key in myhashtable
#  $myHashtable.ContainsValue("John") | to check the value exist or not, the output is boolian
# key must be completly unique, value can be the same
$myHashtable["major"] = "engineer"
$myHashtable["age"] = 40 #change the value of a age key
$myHashtable.add("transport","car") #adding with add
$myHashtable.love_status="single" #adding with dot notation
$myHashtable.Remove("first_name") #remove first_name key from hashtable
$myHashtable
