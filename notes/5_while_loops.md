## While Loop

Repeats as long as a condition is true.

### Syntax:

```bash
while [ condition ]; do
    # Commands
done
```

### Ex: Counting Down

```bash
count=5
while [ $count -gt 0 ]; do
    echo "Countdown: $count"
    ((count--))
    # count=$((count - 1))
done
```

### Ex: Reading a File Line by Line

```bash
#!/bin/bash
while read line; do
    echo "Line: $line"
done < file.txt
```

```bash
while IFS= read -r line; do
    echo "Line: $line"
done < file.txt
```

IFS (Internal Field Separator) is a special shell variable that determines how Bash splits input into words.

```bash
printf '%s' "$IFS" | od -c
```


> IFS= read -r line