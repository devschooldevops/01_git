## Command chaining with && || ;

```bash
cmd1 && cmd2 # execute cmd2 only if cmd1 completed successfully
cmd1 || cmd2 # execute cmd2 only if cmd1 completed with error
cmd1 ; cmd2  # execute cmd2 after cmd1, output of cmd1 doesn't matter
```

## Command substitution
```bash
# $(command) or `command`

echo "`expr 1 + 2`"        # 3
echo "$(expr 1 + 2)"       # 3
expr 1 + 2                 # 3
```
