# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "."

# Unicorn PID file location
pid "./pids/unicorn.pid"

# Path to logs
stderr_path "log/unicorn.log"
stdout_path "log/unicorn.log"

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30
