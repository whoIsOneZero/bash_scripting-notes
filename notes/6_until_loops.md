## Until Loop

Repeats **until** a condition becomes true.

### **Syntax:**

```bash
until [ condition ]; do
    # Commands
done
```

### Ex: Counting Up

```bash
count=1
until [ $count -gt 5 ]; do
    echo "Count: $count"
    ((count++))
done
```
