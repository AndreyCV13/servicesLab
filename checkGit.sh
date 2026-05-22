git fetch
if ! git diff --quiet origin/deploy; then
    echo "Changes detected!"
fi
