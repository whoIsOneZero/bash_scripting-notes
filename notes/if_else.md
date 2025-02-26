# If-Else and Conditionals in Bash Scripting

## 1. Basic If Statement

```bash
if [ condition ]; then
    # Code to execute if condition is true
fi
```

## 2. If-Else Statement

```bash
if [ condition ]; then
    # Code if condition is true
else
    # Code if condition is false
fi
```

## 3. If-Elif-Else (Multiple Conditions)

```bash
if [ condition1 ]; then
    # Code if condition1 is true
elif [ condition2 ]; then
    # Code if condition2 is true
else
    # Code if none of the above conditions are true
fi
```

## 4. Using `[[ ... ]]` for String Comparisons

```bash
if [[ "$str" == "hello" ]]; then
    echo "String matches 'hello'"
fi
```

## 5. Logical Operators in Conditionals

| Operator     | Description |
| ------------ | ----------- |
| `-a` or `&&` | Logical AND |
| `-o` or ``   | Logical OR  |
| `!`          | Logical NOT |

## 6. Case Statement (Alternative to If-Else)

```bash
case $variable in
    pattern1)
        # Code to execute
        ;;
    pattern2)
        # Code to execute
        ;;
    *)
        # Default case
        ;;
esac
```

### Example:

```bash
#!/bin/bash
fruit="apple"
case $fruit in
    "apple")
        echo "You chose an apple."
        ;;
    "banana")
        echo "You chose a banana."
        ;;
    *)
        echo "Unknown fruit."
        ;;
esac
```

## 7. Conditional Expressions (Comparison Operators)

| Operator | Description              |
| -------- | ------------------------ |
| `-eq`    | Equal to                 |
| `-ne`    | Not equal to             |
| `-gt`    | Greater than             |
| `-lt`    | Less than                |
| `-ge`    | Greater than or equal to |
| `-le`    | Less than or equal to    |

## 8. File Conditionals

| Condition | Description                     |
| --------- | ------------------------------- |
| `-e file` | Check if file exists            |
| `-f file` | Check if file is a regular file |
| `-d dir`  | Check if directory exists       |
| `-r file` | Check if file is readable       |
| `-w file` | Check if file is writable       |
| `-x file` | Check if file is executable     |
