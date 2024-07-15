// class Node<T> {
//   final T data;
//   Node<T>? link;
//   Node({required this.data, this.link});
//
//   @override
//   String toString() {
//     if (link == null) return "[$data]";
//     return '[$data] => ${link.toString()}';
//   }
// }
//
// class LinkedList<E> extends Iterable<E> {
//   Node<E>? head;
//   Node<E>? tail;
//   int _count = 0;
//
//   LinkedList(E data) {
//     insert(data);
//   }
//
//   @override
//   bool get isEmpty => head == null;
//
//   @override
//   int get length => _count;
//
//   bool checkOverflow(int index) => index > 0 && index <= length
//       ? true
//       : throw Exception("Link list overflow index: $index not found");
//
//   // Insertion
//   void insert(E data) {
//     append(data);
//   }
//
//   void push(E data) {
//     head = Node<E>(data: data, link: head);
//     tail ??= head;
//     _count++;
//   }
//
//   void append(E value) {
//     if (isEmpty) {
//       push(value);
//       return;
//     }
//     tail!.link = Node(data: value);
//     tail = tail!.link;
//     _count++;
//   }
//
//   Node<E>? nodeAt(int index) {
//     Node<E>? currNode = head;
//     int currIndex = 0;
//     while (currNode != null && currIndex < index) {
//       currNode = currNode.link;
//       currIndex++;
//     }
//     return currNode;
//   }
//
//   bool insertAt(int index, E data) {
//     checkOverflow(index);
//     Node<E>? beforeNode = nodeAt(index - 1);
//     if (beforeNode != null) {
//       beforeNode.link = Node(data: data, link: beforeNode.link);
//       _count++;
//       return true;
//     } else {
//       return false;
//     }
//   }
//
//   //# Deletion
//   E? pop() {
//     E? value = head?.data;
//     head = head?.link;
//     if (isEmpty) {
//       tail = null;
//     }
//     _count--;
//     return value;
//   }
//
//   E? removeLast() {
//     if (head?.link == null) return pop();
//     Node<E>? currNode = head;
//     while (currNode!.link != tail) {
//       currNode = currNode.link;
//     }
//     E? value = tail?.data;
//     tail = currNode;
//     currNode.link = null;
//     _count--;
//     return value;
//   }
//
//   E? removeAt(int index) {
//     checkOverflow(index);
//     if (index == 0) return pop();
//     Node<E>? currNode = head;
//     int currIndex = 0;
//     while (currNode != null && currIndex < index - 1) {
//       currNode = currNode.link;
//       currIndex++;
//     }
//     E? value = currNode?.link?.data;
//     currNode?.link = currNode.link?.link;
//     _count--;
//     return value;
//   }
//
//   @override
//   String toString() {
//     if (isEmpty) return "List is empty 📦";
//     return head.toString();
//   }
//
//   // Iterable
//   @override
//   Iterator<E> get iterator => _LinkedListIterator(this);
//
//   // Reverse
//   void reverse() {
//     Node<E>? currNode = head;
//     Node<E>? nextNode;
//     Node<E>? prevNode;
//     while (currNode != null) {
//       nextNode = currNode.link;
//       currNode.link = prevNode;
//       prevNode = currNode;
//       currNode = nextNode;
//     }
//     head = prevNode;
//   }
//
//   E? get middle {
//     Node<E>? node = nodeAt((length / 2).floor());
//     return node?.data;
//   }
// }
//
// class _LinkedListIterator<E> extends Iterator<E> {
//   Node<E>? _currentNode;
//   bool _firstPass = true;
//   final LinkedList<E> _list;
//   _LinkedListIterator(this._list);
//
//   @override
//   E get current => _currentNode!.data;
//
//   @override
//   bool moveNext() {
//     if (_list.isEmpty) return false;
//     if (_firstPass) {
//       _currentNode = _list.head;
//       _firstPass = false;
//     } else {
//       _currentNode = _currentNode?.link;
//     }
//     return _currentNode != null;
//   }
// }