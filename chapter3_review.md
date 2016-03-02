# Chapter 3 Review Questions
 Name: Nikhil Vangeti
 Course: 5143 Operating Systems
 Date: 02 Mar 2016

## 3.4 What does it mean to preempt a process?

Pre-emption refers to the temporary interruption of a task by taking its resources away from it without asking its cooperation. This is same as priority scheduling as the one with more priority is executed first and the one with less priority is moved from running to ready state with the intention to resume that task later. One such resource for preemption is CPU. 

## 3.5 what is swapping and what is its purpose?

Swapping is a memory management technique used by the operating system in order to increase the process utilization. The process of swapping a process is to move the blocked process from ready to suspend state i.e. giving space to another process for execution. Later, operating system can reload that suspended processes for execution. 

## 3.9 List three general categories of information in a process control block.

Three general categories of information in a process control block are listed below:
Process Identification:  Each process is given a unique numeric identifier which holds ids of process, parent and user respectively. 
Process State Information: Process State Information holds the contents of processor registers. Process registers include program counter, status registers and general purpose registers.
Process control information: This category is used be OS to manage the process. This include
A. Scheduling & state information: ex: Ready, running etc.
B. Data structuring: linking of various process in a queue.
C. Memory management: describing memory in an easy way
D. Resource ownership and utilization
E. Process privileges
F. Inter Process communication

## 3.10 why are two modes (user and kernel) needed?

Kernel mode in the trusted mode in the operating systems and it given access to all the hardware and CPU resources to execute low-level instructions.

User mode is restricted access to hardware and CPU resources and is limited to system calls.

The above mentioned modes are needed in operating system as all the programs will run in user mode whereas software runs in kernel mode, these two modes are required to run multiple programs at a time effectively.

## 3.12 what is the difference between an interrupt and a trap?
Interrupts: Interrupt, an operating system function is an interruption to the normal execution of the program. When the CPU receives an interrupt, it stops the normal flow of execution of the program and transfers the control to interrupting device. 
Traps: Trap, an operating system function detected by CPU when there is any abnormal condition.
Traps and interrupts are events that breakdown the normal flow of program execution, some of the differences between them are listed below.
Whenever a program is run, the error is thrown at the same place as its trap. Then CPU asks OS for required service for program execution. Interrupts, on the other hand stops the flow of program and waits for completion until the required service is not done. 
Traps are synchronous events whereas interrupts are asynchronous.

## 3.13 give three examples of an interrupt.
Interrupts mainly occur due to hardware faults and below are some examples when interrupts are called: 
Printer Out Of Paper:
This interrupt is called when printer is out of paper when printing is in process. Interrupt breaks flow of printing and waits until papers are reloaded into printer.
Sudden Termination of Program:    
This type of software interrupts are called when there is sudden termination of programs occur and services are taken by OS in order to eliminate any future terminations.
Webcam not installed:
This interrupt is called when webcam is not installed and starting it. Interrupt is called stating that the device is not installed. The webcam will start when the device is installed.

## 3.14 what is the difference between a mode switch and a process switch?
Mode switch: This switch is used to change the privilege levels from user to kernel or vice versa for execution of program.
Process switch: This switch is used be processor to switch in between processes.
Mode switch is expensive whereas process switch is cheap compared to mode swicth

