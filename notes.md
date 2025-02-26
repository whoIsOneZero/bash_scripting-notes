## Bash Arguments Shortcuts

1. Access the last argument of the previous command - !$

```bash
- !$
```

2. Reuse the entire previous command - !!

```bash
- !!
```

3. Use Alt + . (dot) to insert the last argument interactively

```bash
cat <Alt + .>
```

## Other Bash Shortcuts

1. Print the Current PID of the current shell

```bash
echo $$
```

2. Print the **PID** of the most recently executed background job\*\*

```bash
echo $!
```

2. Command History Shortcuts\*\*

- `!n` → Run command number **n** from history

  ```bash
  !25
  ```

- `!string` → Run the most recent command **starting with string**

  ```bash
  !echo
  ```

  - Runs the last command that started with `echo`.
