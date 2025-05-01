import 'package:dart_application_1/double_linked_list.dart';

void main() {
  final list = DoublyLinkedList<int>();

  print('Insert at head:');
  list.insertAtHead(2);
  list.insertAtHead(1);
  list.printForward();

  print('\nInsert at tail:');
  list.insertAtTail(3);
  list.insertAtTail(4);
  list.printForward();

  print('\nInsert at index 2:');
  list.insertAt(2, 99);
  list.printForward();

  print('\nList printed backward:');
  list.printBackward();

  print('\nContains 99? ${list.contains(99)}');
  print('Get at index 2: ${list.getAt(2)}');
  print('List length: ${list.length()}');

  print('\nDelete 99:');
  list.delete(99);
  list.printForward();
}
