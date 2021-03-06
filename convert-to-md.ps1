# WARNING: for now only a smaller conversion set is implemented, just for the news

$file = $Args[0]
$content = get-content $file -raw -Encoding UTF8

# titles
$content = $content -replace '\r\n\[fixed\](.*)\[/fixed\]', '## $1'

# bold
$content = $content -replace '\[b\]([^\[]+)\[/b\]', '**$1**'

# images
$content = $content -replace '\[img\]([^\[]+)\[\/img\]', '![$1]($1)'

# links
$content = $content -replace '\[url=([^\]]+)\](.*)\[\/url\]', '[$2]($1)'

# plain links
$content = $content -replace '\r\nhttp([^\r\n]+)', "`r`n<http`$1>"

# line breaks
$content = $content -replace "\r\n", "  `r`n"

# save result
$content | out-file 'result.md'

echo "done"