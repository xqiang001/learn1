for branch in `git ls-remote origin | grep -v HEAD | grep -v master`; do
    git branch --track ${branch##*/} $branch
done
