//MARK: Object-Oriented Programming
/*
 OOP is a programming paradigm that structures code around "objects" (data + behavior)
 rather than functions or logic. It’s built on four main principles:

 - Encapsulation → Hide internal state, expose only what’s necessary.
 - Inheritance → Create hierarchies (parent → child classes).
 - Polymorphism → One interface, multiple implementations.
 - Abstraction → Simplify complex systems by modeling relevant features.
 */

/*
 
 //During the life of app, we create and destroy objects
 //Here create means Initialize which is init. When we initialize the object we allocate(adding it to memory).
 //Here destroy means denitialize (denit). When we denit the object we deallocate(removing it from memory)
 
 //Swift has something called Automatic Refernence Counting(ARC)
 //It is a live count of the number of objects in memory(Counting the objects).
 //If we create 1 object, count goes up by 1,
 //If we create 2 objects, count goes up by 2,
 //If we destroy 1 object, count goes down by 1
 // The more the objects in memory, higher the counts , the slower the app.
 //We want to keep the ARC count as low as possible.
 //We want to create objects only we need them and destroy them as soon as we no longer need them.
 
 //For example: if an app with 2 screens and user is moving from screen 1 to screen 2. We only want to
 allocate screen 2 when we need it(i.e, when user click button to navigate to screen). When we get to screen 2, we may want to dellocate screen 1.
 
 //There are two types of memory- Stack and Heap
 //Only objects in heap are counted towards ARC.
 
 //Objects in the Stack : String, Bool, Int, struct and enum
 //Objects in heap: Fucntions, class and actor
 
 //Running code in iphone is multi-thread environement, thread is like engine.
 //There are multiple threads running simultaneously, more the codes running in multiple threades, more the app performs because they act independently.
 
 //Each thread has own stack
 //But, all threads have only one heap
 
 //Therefore:
 //Stack is faster, less memory footprint(uses less ram)- preferable, no risk of threading
 //Heap is slower, higher memory footprint(uses high ram) - not preferrable, risk of threading issues
 //But need both to run app.
 
//Value and Reference Type
 // Objects in the stack are value type- when you edit value type, you create a copy of it with new value. Here we copy and pasting the new version like initially Bool = true and then later false
 
 //Objects in the heap are Reference type- when we edit the reference type, we editing the data as is in place, not copying and pasting with the new value. we are just editing the object that we are referencing. This reference is called "Pointer"
 becasue it points to an object in the heap(memory).
 
 
 */

struct stackObject{
    let name : String = "Stack"
}

class heapObject{
    let name : String = "Heap"
}

/*
 //Class vs Struct
 //Imagine in a school, there is a classrooms.
 //with in each class, there are quizzes.
 //During the day,the teacher will handout the quizzes to different classes. The students will answer the quizzes and return them back to the teacher.
 
 //School - APP
 //Classroom = class
 //Quizzes = struct
 
 
 // In this, we have a classroom and there are many actions that occur inside the classroom.
 //In code, we create a class and can perform action with in the class.
 
 //In this example, there are many quizzes, The teacher handds out the quizzes and the students takes the quizzes and return them to the teacher.
 // In code, we create many structs and pass them around out app with ease.
 
 
 // Classes can be used here: "Manager", "Service", "Factory", "ViewModel"
 //Objects that we create and want to perform actions inside.
 
 //Structs can be used as DataModel, objects that create and pass around an app.
 */
