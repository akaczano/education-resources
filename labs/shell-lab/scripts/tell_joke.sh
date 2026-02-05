curl -s "https://official-joke-api.appspot.com/random_joke" > temp

cat temp | jq '.setup'
cat temp | jq '.punchline'


rm temp


