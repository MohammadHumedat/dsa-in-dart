# Doubly Linked List in Dart

A simple generic doubly linked list implementation in Dart with a full set of features and tests.

## 📂 Project Structure

- `lib/doubly_linked_list.dart`: The linked list implementation.
- `bin/main.dart`: Demonstrates how to use the linked list.
- `test/doubly_linked_list_test.dart`: Unit tests using `package:test`.

## 🚀 How to Run

1. Clone the repo
2. Run the example:

```bash
dart run bin/main.dart



# sample :
Insert at head:
1
2

Insert at tail:
1
2
3
4

Insert at index 2:
1
2
99
3
4

List printed backward:
4
3
99
2
1

Contains 99? true
Get at index 2: 99
List length: 5

Delete 99:
1
2
3
4




# Circular Linked List in Dart

This project demonstrates a generic circular singly linked list with insert, delete, search, and access capabilities.

## How Circular References Are Handled

Each node points to the next node, and the last node points back to the head node. All traversals stop when the starting node is reached again, ensuring we don’t enter an infinite loop.
```
