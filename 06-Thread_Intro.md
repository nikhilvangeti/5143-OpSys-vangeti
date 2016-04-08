Name: Nikhil Vangeti
Date: 04-08-2016
Mustangs Id: M20228053
# Question 1
## Explain the differences between Threads1 and Threads2 using lines from the code and a precise explanation.
Thread2 has threads with a global variable SharedCounter where threads try to get access to that same sharedCounter location. Thread1 does not have any memory location which can provide access to threads.
# Question 2
## After running Thread3.py does it fix the problems that occured in Threads2.py? What's the down-side?
Yes, the problem in Thread2 gets fixed by implementing locking mechanism in threads.
The locking mechanism helps in completing the thread tasks without starting another task. lock.acquire() changes the state to lock the code and does not allow any further computation until lock.release() is used to change it to unlock it.
# Question 3
## Comment out the join statements at the bottom of the program and describe what happens.
Join, in threads is used to synchronize the execution, it is used to wait for the completion of thread execution before proceeding to the next code. Commenting them join in the code will print “Goodbye from the main program” while the thread execution is still left.
# Question 4
## What happens if you try to Ctrl-C out of the program before it terminates?
Ctrl-c does not affect the execution of code, the program finishes execution.
# Question 5
## Read and run Threads4.py. This generates a different and more ridiculous race condition. Write concise explanation of what's happening to cause this bizarre behavior using lines from the code and precise explanation.
This works for fine with one thread in the program whereas with two or more threads, there is a chance that one thread is trying to access the global variable while the other thread is under execution. This will result in a chaos and the best solution for this is to implement a lock condition in it.
# Question 6
## Does uncommenting the lock operations clear up the problem in question 5?
Uncommenting lock condition in the code will try to access global variable one at a time, maintaining synchronization until the execution of code finishes.
