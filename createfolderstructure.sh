for fn in `ls -d */`; do
    echo "parsing dir $fn"
    mkdir -p $fn/tasks
    cp main.yml $fn/tasks/
done
