# WARNING: for now only a smaller conversion set is implemented, just for the news

$file = $Args[0]
$content = get-content $file -raw -Encoding UTF8

# titles
$content = $content -replace '## ([^\r\n]*)',"`n[fixed]`$1[/fixed]"

# bold
$content = $content -replace '\*\*([^\*]+)\*\*','[b]$1[/b]'

# images
$content = $content -replace '!\[[^\]]*\]\(([^\)]*)\)', '[img]$1[/img]'

# links
$content = $content -replace '\[([^\]]*)\]\(([^\)]*)\)', '[url=$2]$1[/url]'

# quotes
$content = $content -replace '> ([^\r\n]*)', '[quote]$1[/quote]'

# save result
$content | out-file 'result.bb'

echo "done"