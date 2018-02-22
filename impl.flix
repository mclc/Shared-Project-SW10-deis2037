import Stack

def isEmpty(): Bool = Stack.isEmpty(Stack(None, 1 :: Nil))

def size(): Int = Stack.size(Stack(None, 1 :: 2 :: 3 :: Nil))

def pop(): Stack[Int] = Stack.pop(Stack(None, 1 :: 2 :: Nil))

def push(): Stack[Int] = Stack.push(99, Stack(None, 1 :: 2 :: Nil))

def isPopped() : Bool = Stack.isPopped(Stack.pop(Stack(None, 1 :: 2 :: Nil)))

def keepPopping() : Stack[Int] = Stack.pop(Stack.pop(Stack.pop(Stack(None, 1 :: Nil))))

def latestPopped() : Option[Int] = Stack.latestPopped(Stack.pop(Stack(None, 1 :: 2 :: Nil)))

def peek() : Option[Int] = Stack.peek(Stack(None, 1 :: 2 :: Nil))

def f(): Stack[Int] = Stack.pop(Stack.push(77, Stack.push(88, Stack.pop(Stack.push(99, Stack(None, 1 :: 2 :: Nil))))))

def test(): Bool = Stack.isEmpty(Stack(None, 1 :: Nil))

def eq(): Bool = Stack(Some(1), 2 :: Nil) == Stack.pop(Stack(None, 1 :: 2 :: Nil))