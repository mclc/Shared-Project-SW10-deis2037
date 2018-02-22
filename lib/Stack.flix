// A stack consists of a list and the latest popped element
enum Stack[t] {
    case Stack(Option[t], List[t])
}

namespace Stack {
    // Gets the number of elements in the stack
    pub def size[a](stack: Stack[a]): Int32 =
      let Stack(latestPopped, embeddedList) = stack;
        List.length(embeddedList)
    
    // Checks if the embedded list is empty
    pub def isEmpty[a](stack: Stack[a]): Bool =
      let Stack(latestPopped, embeddedList) = stack;
         List.isEmpty(embeddedList)
         
    // Checks if the stack has ever been popped
    pub def isPopped[a](stack: Stack[a]): Bool = 
      let Stack(latestPopped, embeddedList) = stack;
      match latestPopped with {
        case None => false
        case Some(v) => true
      }
      
    // Returns the latest popped element (without popping another one)
    pub def latestPopped[a](stack: Stack[a]): Option[a] =
      let Stack(latestPopped, embeddedList) = stack;
        latestPopped
         
    // Removes the first element of the embedded list, and sets it to "latest popped"     
    pub def pop[a](stack: Stack[a]): Stack[a] = 
      let Stack(latestPopped, embeddedList) = stack;
      let latestPopped = List.head(embeddedList);
      let embeddedList = List.drop(1, embeddedList);
        Stack(latestPopped, embeddedList)
        
    // Adds the new element to the beginning of the embedded list
    pub def push[a](element: a, stack: Stack[a]): Stack[a] = 
      let Stack(latestPopped, embeddedList) = stack;
      let embeddedList = element :: embeddedList;
        Stack(latestPopped, embeddedList)
        
    // Peek the next element on the stack (without popping it)
    pub def peek[a](stack: Stack[a]): Option[a] = 
      let Stack(latestPopped, embeddedList) = stack;
        List.head(embeddedList)
        
    pub def eq[a](stack1: Stack[a], stack2: Stack[a]): Bool = 
      let Stack(latestPopped1, embeddedList1) = stack1;
      let Stack(latestPopped2, embeddedList2) = stack2;
        List.eq(embeddedList1, embeddedList2) && Option.eq(latestPopped1, latestPopped2)
}