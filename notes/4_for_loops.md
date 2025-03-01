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

---

## 5. **Loop Control Statements**

| Statement  | Description                                       |
| ---------- | ------------------------------------------------- |
| `break`    | Exits the loop immediately                        |
| `continue` | Skips the current iteration and moves to the next |

### **Example: Using `break`**

```bash
#!/bin/bash
for i in {1..10}; do
    if [ $i -eq 5 ]; then
        echo "Breaking at $i"
        break
    fi
    echo "Iteration: $i"
done
```

### **Example: Using `continue`**

```bash
#!/bin/bash
for i in {1..5}; do
    if [ $i -eq 3 ]; then
        echo "Skipping $i"
        continue
    fi
    echo "Iteration: $i"
done
```

---

## 6. **Looping Through Command Output**

```bash
#!/bin/bash
for file in $(ls *.txt); do
    echo "Processing file: $file"
done
```

## 9. **Summary**

- **`for` loop**: Iterates over a range or list.
- **`while` loop**: Runs while a condition is true.
- **`until` loop**: Runs until a condition becomes true.
- **Use `break`** to exit a loop early.
- **Use `continue`** to skip an iteration.
