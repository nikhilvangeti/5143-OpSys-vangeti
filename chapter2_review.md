# Chapter 2 Review Questions
Name: Nikhil Vangeti
Course: 5143 Operating Systems
Date: 17 Feb 2016 

## 1. What are three objectives of an OS design?

An operating system is the software that controls and supports the use of the computer. It controls the execution of programs and the usage of computer system. Below are the 3 main objectives of OS design.

CONVENIENCE: The main aim of operating system in a computer system is to provide easier way to use the hardware by providing interface for the user. 

EFFICIENCY: The OS is designed in a way that hardware gets the correct resources so that it can perform operations in best and efficient way.

ABILITY TO EVOLVE: An operating system should be designed in such a way that it should be ready to adapt the new functionalities efficiently without interfering its service.

## 2. What is the kernel of an OS?

Kernel, a central component and the heart of OS acts as an interface between user applications and hardware. Its main usage is to maintain communications between software and hardware.

## 3. What is multiprogramming?

Multiprogramming in operating system is an operation that executes on or more computer programs at any instance by a single processor.
In operating system, multiprogramming means when one program is waiting for I/O transfer, there is another program ready to utilize the CPU. So it is possible for several jobs to share the time of the CPU.

## 4. What is a process?

A process in operating system is defined as an entity which represents the basic unit of work to be implemented within the system. Process contains the current programs code and current activity.

## 5. How is the execution context of a process used by the OS?

The execution context of a process includes all of the information of the process required to manage it and to execute the process properly. The execution context includes contents of various processor registers, priority of the process etc.,

## 6. List and briefly explain five storage management responsibilities of a typical OS.

PROCESS ISOLATION:
Process isolation in operating systems is the separation of different processes in order to prevent them from accessing memory space of other processes. This concept helps to improve security by restricting the memory those programs can use.

AUTOMATIC ALLOCATION AND MANAGEMENT:
Automatic allocation and management is a technique used in operating systems that manages the allocation and deallocaton of memory. That mean that a programmer is free from writing performance management tasks while developing an application. 

SUPPORT OF MODULAR PROGRAMMING:
This type of storage management technique enables the programmer to define program modules, and to create, destroy and alter the sizes of modules.

PROTECTION AND ACCESS CONTROL:
Protection and access control is the process of sharing memory that is advantageous when sharing needed by particular application, which threatens the integrity of programs.

LONG TERM STOREGE:
Long term storage is a process where memory is stored for long time even when computer is switched off.

## 7. Explain the distinction between a real address and a virtual address.

A real address is the address to a real memory location in the primary memory.
A virtual address is the address of something stored in the virtual memory. The data stored at a virtual address might be located in the primary or in the secondary memory.

## 8. Describe the round-robin scheduling technique.

Round robin is one of the scheduling algorithms used by employed by processes in operating systems. In this scheduling technique, each process is provided a fixed time to execute called quantam. Once the process finished executing for given quantam, the execution is done on the process next in line and this process is repeated until all the processes are executed.

For example,
arrival time=(0,1,2) processes=(1,2,3) burst time=(3,2,1) for three processes

Quantam = 2
Here quantam values is 2, that means each process is allocated a fixed time of 2 seconds and then the next process is executed.
Arrival time is the time the process arrived the list. Burst time is the amount of time required for execution.

At 0 seconds, process 1 is has arrived. So, process 1 gets executed for 2 seconds which means process 1 has one second of execution to be done.
At 2 seconds, all three processes arrived. So the second in line, process 2 is executed. Burst time for process 2 is 2, so the execution for process is done completely. So, total execution for 4 seconds is done.
At 4 seconds, all the three have arrived. Process 3 with burst time one is now under execution. As the burst time is 1, process 3 is fully executed.
At 5 seconds, only process 1 with 1 second of execution left is done.

The above example is the scheduling technique employed by processes.

## 9. Explain the difference between a monolithic kernel and a microkernel.

Monolithic kernel is one large process unit running entirely in a single address space. All kernel services execute in this kernel address space.
In microkernals, the kernel is broke down into separate processes named servers. All the servers are kept separate, some execute in kernel space and some in user space

## 10. What is multithreading?

A thread is a light weight process that provide way to improve performance of application through parallelism. Multithreading is a type of thread mechanism that allows multiple thread to exist within the process such that they execute independently but share their process resources.
Multithreading models are three types:
Many-to-one: Many user level threads point to one kernel level thread
One-to-one: One user level thread point to one kernel level thread
Many-to-Many: Many user level thread points to many kernel level threads.

## 11. List the key design issues for an SMP operating system.

SIMULTANEOUS CONCURRENT PROCESSES OR THREADS 
Kernel functions need to be concurrent to allow several processors to execute the same code simultaneously.
SCHEDULING
Scheduling efficiency should be improved by avoiding conflicts as every processor does that.
SYNCHRONIZATION
Multiple processors provide potential access to shared address space or shared resources. So, care must be taken to provide synchronization between them.
MEMORY MANAGEMENT
Memory management, a functionality of operating system manages primary memory. This functionality keeps track memory locations. It has the ability to decide which processes to allocate memory and tracking of that processes to unallocated memory when they are executed.
RELIABILITY AND FUALT TOLERANCE:
Reliable/fault tolerance deals with functionality of operating system techniques and it should be prepares in such a way that the system must have the ability to maintain normal operations despite the occurrence of failures.
