## 2. **For Loop**

Used to iterate over a sequence of values.

### **Syntax:**

```bash
for variable in list; do
    # Commands
done
```

### **Example: Iterating Over a List**

```bash
#!/bin/bash
for fruit in apple banana cherry; do
    echo "I like $fruit"
done
```

### **Example: Numeric For Loop**

```bash
#!/bin/bash
for i in {1..5}; do
    echo "Iteration: $i"
done
```

### **Example: C-Style For Loop**

```bash
#!/bin/bash
for ((i = 1; i <= 5; i++)); do
    echo "Iteration: $i"
done
```

---

## 3. **While Loop**

Repeats as long as a condition is true.

### **Syntax:**

```bash
while [ condition ]; do
    # Commands
done
```

### **Example: Counting Down**

```bash
#!/bin/bash
count=5
while [ $count -gt 0 ]; do
    echo "Countdown: $count"
    ((count--))
done
```

### **Example: Reading a File Line by Line**

```bash
#!/bin/bash
while read line; do
    echo "Line: $line"
done < file.txt
```

---

## 4. **Until Loop**

Repeats **until** a condition becomes true.

### **Syntax:**

```bash
until [ condition ]; do
    # Commands
done
```

### **Example: Counting Up**

```bash
#!/bin/bash
count=1
until [ $count -gt 5 ]; do
    echo "Count: $count"
    ((count++))
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

