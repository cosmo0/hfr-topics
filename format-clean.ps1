$file = $Args[0]
$content = get-content $file -raw -Encoding UTF8

# remove Google Tag Manager
# tags are like ?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed%3A+pn-majs+%28Puissance+Nintendo%29
$content = $content -replace '[\?/&]utm_source=[^&]+&utm_medium=[^&]+&utm_campaign=[^&]+', ''

# save result
$content | out-file $file

echo "done"