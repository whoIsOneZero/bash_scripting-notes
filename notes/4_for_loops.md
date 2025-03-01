## For Loop

Used to iterate over a sequence of values.

### Syntax:

```bash
for variable in list; do
    # Commands
done
```

### Iterating Over a List

```bash
for fruit in apple banana cherry; do
    echo "I like $fruit"
done
```

### Numeric For Loop

```bash
for i in {1..5}; do
    echo "Iteration: $i"
done
```

### C-Style For Loop

```bash
for ((i = 1; i <= 5; i++)); do
    echo "Iteration: $i"
done
```
