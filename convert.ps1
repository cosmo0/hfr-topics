# url HFR : \[url=([^\]]+)\]([^\[]+)\[/url\]

# WARNING: for now only a smaller conversion set is implemented, just for the news

$file = $Args[0]
$content = get-content $file -raw

# titles

$content = $content -replace '## (.*)',"`n[fixed]`$1[/fixed]"

# bold

$content = $content -replace '\*\*([^\*]+)\*\*','[b]$1[/b]'

# save result

$content | out-file 'result.txt'

echo "done"