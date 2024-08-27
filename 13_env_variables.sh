# Write a script to print the value of the `HOME` and `USER` environment variables.
#!/bin/bash
print_env_vars() {
    echo HOME:$HOME
    echo USER:$USER
}

print_env_vars
