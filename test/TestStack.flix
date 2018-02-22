@test
def isEmpty01(): Bool = assert!(Stack.isEmpty(Stack(Some(1), Nil)))

@test
def isEmpty02(): Bool = assertNot!(Stack.isEmpty(Stack(None, 1 :: Nil)))

@test
def size01(): Bool = Stack.size(Stack(Some(1), Nil)) `assertEq!` 0

@test
def size02(): Bool = Stack.size(Stack(None, 1 :: Nil)) `assertEq!` 1

@test
def size03(): Bool = Stack.size(Stack(None, 1 :: 2 :: Nil)) `assertEq!` 2

@test
def push01(): Bool = Stack(None, 1 :: Nil) `assertEq!` Stack.push(1, Stack(None, Nil))

@test
def push02(): Bool = Stack(None, 2 :: 1 :: Nil) `assertEq!` Stack.push(2, Stack(None, 1 :: Nil))

@test
def push03(): Bool = Stack(Some(9), 2 :: 1 :: Nil) `assertEq!` Stack.push(2, Stack(Some(9), 1 :: Nil))

@test
def pop01(): Bool = Stack(None, Nil) `assertEq!` Stack.pop(Stack(Some(1), Nil))

@test
def pop02(): Bool = Stack(Some(1), Nil) `assertEq!` Stack.pop(Stack(None, 1 :: Nil))

@test
def pop03(): Bool = Stack(Some(1), 2 :: Nil) `assertEq!` Stack.pop(Stack(None, 1 :: 2 :: Nil))

@test
def pop04(): Bool = Stack(Some(2), 3 :: Nil) `assertEq!` Stack.pop(Stack.pop(Stack(None, 1 :: 2 :: 3 :: Nil)))

@test
def pop05(): Bool = Stack(None, Nil) `assertEq!` Stack.pop(Stack.pop(Stack(None, 1 :: Nil)))

@test
def isPopped01(): Bool = assertNot!(Stack.isPopped(Stack(None, 1 :: Nil)))

@test
def isPopped02(): Bool = assert!(Stack.isPopped(Stack.pop(Stack(None, 1 :: Nil))))

@test
def isPopped03(): Bool = assertNot!(Stack.isPopped(Stack.pop(Stack.pop(Stack(None, 1 :: Nil)))))

@test
def latestPopped01(): Bool = Stack.latestPopped(Stack(None, 1 :: Nil)) `assertEq!` None

@test
def latestPopped02(): Bool = Stack.latestPopped(Stack.pop(Stack(None, 1 :: Nil))) `assertEq!` Some(1)

@test
def latestPopped03(): Bool = Stack.latestPopped(Stack.pop(Stack.pop(Stack(None, 1 :: Nil)))) `assertEq!` None

@test
def peek01(): Bool = Stack.peek(Stack(Some(1), Nil)) `assertEq!` None

@test
def peek02(): Bool = Stack.peek(Stack(None, 1 :: Nil)) `assertEq!` Some(1)

@test
def peek03(): Bool = Stack.peek(Stack(None, 1 :: 2 :: Nil)) `assertEq!` Some(1)