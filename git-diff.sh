cd content

# Thanks to tristantheb
# https://github.com/tristantheb/history-content
git ls-tree -r --name-only HEAD files/en-us/ | grep ".html$" | while read filename; do
  echo "$(git log -1 --format="%ad" -- $filename) $filename" >> ../logs-en-us.txt
done
