# If-Else

```bash
if [ condition ]; then
    # Code to execute if condition is true
fi
```

## If-Else Statement

```bash
if [ condition ]; then
    # Code if condition is true
else
    # Code if condition is false
fi
```

## If-Elif-Else (Multiple Conditions)

```bash
if [ condition1 ]; then
    # Code if condition1 is true
elif [ condition2 ]; then
    # Code if condition2 is true
else
    # Code if none of the above conditions are true
fi
```

## `[[ ... ]]` for String Comparisons

```bash
if [[ "$str" == "hello" ]]; then
    echo "String matches 'hello'"
fi
```

## Logical Operators in Conditionals

| Operator     | Description |
| ------------ | ----------- |
| `-a` or `&&` | Logical AND |
| `-o` or ``   | Logical OR  |
| `!`          | Logical NOT |
