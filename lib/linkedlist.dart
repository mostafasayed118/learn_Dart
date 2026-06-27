void main (){

  LinkedList<int> list = LinkedList<int>();
  list.insertAtBeginning(10);
  list.insertAtBeginning(20);
  list.insertAtBeginning(30);
  list.display();

  TaskList taskList = TaskList();
  taskList.addTask(Task(title: 'Task 1', description: 'Description 1'));
  taskList.addTask(Task(title: 'Task 2', description: 'Description 2'));
  taskList.addTask(Task(title: 'Task 3', description: 'Description 3'));
  taskList.removeTask(Task(title: 'Task 2', description: 'Description 2'));
  taskList.displayTasks();

}
class Node<T> {
  T data; // Generic type to hold data of any type
  Node<T>? next;
  Node({required this.data, this.next}); 
}

class LinkedList<T> {
  Node<T>? head;

  void insertAtBeginning(T data) {
    head = Node(data: data, next: head);
  }

  void display() {
    Node<T>? current = head;
    while (current != null) {
      print(current.data);
      current = current.next;
    }
  }
}


class Task {
  String title;
  String description;
  bool isCompleted;

  Task({required this.title, required this.description, this.isCompleted = false});


}

class TaskList {
  LinkedList<Task> tasks = LinkedList<Task>();
  



  void addTask(Task task) {
    
    Node<Task> newNode = Node(data: task);
    newNode.next = tasks.head;
    tasks.head = newNode;

  }

  void removeTask(Task task) {
    Node<Task>? current = tasks.head;
    Node<Task>? previous;

    while (current != null) {
      if (current.data == task) {
        if (previous == null) {
          tasks.head = current.next;
        } else {
          previous.next = current.next;
        }
        break;
      }
      previous = current;
      current = current.next;
    }
  }

  void markTaskAsCompleted(Task task) {
    Node<Task>? current = tasks.head;

    while (current != null) {
      if (current.data == task) {
        current.data.isCompleted = true;
        break;
      }
      current = current.next;
    }

  }


  void displayTasks() {
    tasks.display();
  }
}

