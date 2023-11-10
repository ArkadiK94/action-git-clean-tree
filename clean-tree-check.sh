if [[ -n $(git status -s) ]]; then
  echo "ERROR: tree is dirty after $*"
  git status
  exit 1
else
  echo "Working tree is clean."
fi