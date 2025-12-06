# temp-text-editor
A lightweight text editor inspired by vi coded in C

Here’s your **README.md** structure formatted nicely for GitHub, using Markdown for headings, tables, and code blocks:

````markdown
# temp Text Editor — Usage & Help Guide

`temp` is a lightweight, terminal-based text editor written in C.  
It works inside the Linux terminal and provides essential editing capabilities with minimal resource usage.

---

## 📌 How to Start temp

To open a file:

```bash
./temp filename.txt
````

* If the file does not exist, `temp` will create it when you save.
* To open the editor without specifying a file:

```bash
./temp
```

You can then save your work using `Ctrl-S` and choose a file name.

---

## 🖥️ Basic Navigation

| Key        | Action                              |
| ---------- | ----------------------------------- |
| Arrow Keys | Move cursor (left, right, up, down) |
| Home       | Jump to beginning of line           |
| End        | Jump to end of line                 |
| Page Up    | Move one page up                    |
| Page Down  | Move one page down                  |

> Cursor movement automatically adjusts to line boundaries.

---

## ✏️ Editing Commands

| Key                | Action                                       |
| ------------------ | -------------------------------------------- |
| Regular typing     | Inserts characters at cursor position        |
| Backspace / Ctrl-H | Deletes the character to the left            |
| Del                | Deletes the character under the cursor       |
| Enter              | Inserts a new line                           |
| Ctrl-U             | Clear current line (implementation specific) |

`temp` supports inserting, deleting, splitting, and merging lines.

---

## 💾 Saving and Exiting

| Key    | Action          |
| ------ | --------------- |
| Ctrl-S | Save the file   |
| Ctrl-Q | Quit the editor |

> If you try to quit after making changes, `temp` will ask for confirmation:

```
WARNING!!! File has unsaved changes. Press Ctrl-Q again to quit.
```

This ensures you don’t lose data.

---

## 🔍 Search Functionality

Start search:

```
Ctrl-F
```

* As you type, `temp` highlights matches in real-time.
* Use arrow keys to jump between matches.
* Press Enter to confirm search and stay on the current match.
* Press Esc to cancel.

> Searching is smooth and interactive.

---

## 🎨 Syntax Highlighting

`temp` highlights:

* Keywords (like `int`, `return`, `char`)
* Strings enclosed in `" "`
* Numbers
* Single-line comments (`//`)
* Multi-line comments (`/* ... */`)
* Search matches
* Non-printable characters

> Syntax highlighting updates automatically as you type.

---

## 🔧 Status Bar

At the bottom of the screen, `temp` displays:

* File name
* “modified” indicator if unsaved
* Current cursor position (line/column)
* Temporary messages (saved, error, etc.)

**Example:**

```
temp — filename.txt (modified) | Line 10, Col 5
```

---

## 💀 Emergency Exit (Raw Mode Fail-Safe)

If the terminal gets stuck (rare):

```bash
reset
```

> This resets the terminal to normal mode.

---

## 🏁 Compiling temp

If you have a Makefile:

```bash
make
```

Otherwise, use GCC:

```bash
gcc temp.c -o temp
```

Run it:

```bash
./temp
```

---

## ⭐ Summary (Quick Reference)

| Action              | Shortcut   |
| ------------------- | ---------- |
| Save                | Ctrl-S     |
| Quit                | Ctrl-Q     |
| Search              | Ctrl-F     |
| Move cursor         | Arrow keys |
| Delete left         | Backspace  |
| Delete under cursor | Del        |
| New line            | Enter      |

```

---



