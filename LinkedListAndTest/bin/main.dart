
// void main() {
//   final list = DoublyLinkedList<int>();

//   print('Insert at head:');
//   list.insertAtHead(2);
//   list.insertAtHead(1);
//   list.printForward();

//   print('\nInsert at tail:');
//   list.insertAtTail(3);
//   list.insertAtTail(4);
//   list.printForward();

//   print('\nInsert at index 2:');
//   list.insertAt(2, 99);
//   list.printForward();

//   print('\nList printed backward:');
//   list.printBackward();

//   print('\nContains 99? ${list.contains(99)}');
//   print('Get at index 2: ${list.getAt(2)}');
//   print('List length: ${list.length()}');

//   print('\nDelete 99:');
//   list.delete(99);
//   list.printForward();
// }

import 'package:dart_application_1/circular_linked_list.dart';

void main() {
  var list = CircularLinkedList<int>();
  list.insert(1);
  list.insert(2);
  list.insert(3);

  print("List contents:");
  list.printList();

  print("Length: ${list.length()}");
  print("Contains 2? ${list.contains(2)}");
  print("Item at index 1: ${list.getAt(1)}");

  print("Deleting 2...");
  list.delete(2);
  list.printList();
}