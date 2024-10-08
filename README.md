# AI4SG-Hackathon

The "AI for Social Good Hackathon" is an exciting event where students get together to utilize the power of artificial intelligence to create impactful software solutions. The goal is to develop software that addresses societal challenges and improve the quality of life for individuals and communities.

### 🥉 3rd Place Winner

---

## REQUIRED INFORMATION

### TEAM NAME

Name: **DayOne**\
Program: **IntelliShell (AI Shell Tool)**

![IntelliShell Brief Demo](./res/demo-video-2.gif)

### PROBLEM STATEMENT

When new programmers begin their learning journey, unix commands often stand in their way. Many of these commands have non-intuitive syntax that is hard to memorize without practice. This stands in the way of effective development as these commands are the foundation of most medium to low-level programming.

### PROPOSED SOLUTION

A unix shell written in C that has all the features of a standard shell, but augmented with generative AI to assist the user in learning how to use the commands effectively.

**Key Features**:

- User has the ability to use the interactive shell just like they would a normal unix shell, as all the commands will be available
- When a user enters a command thats incorrect (i.e. results in an error), generative AI will summarize the error message and provide helpful tips to remedy.
- User can prompt the shell with questions to find the command they're looking for if they're unaware of the exact syntax, and the integrated generative AI will provide them some recommendations.
- When a user enters a command that does not exist, the shell will automatically provide them some similar commands using generative AI.

**[Further Documentation](documentation.md)**

**[Link to Presentation](https://docs.google.com/presentation/d/1UYCU6g3t17dN9dPBUXXxKK3hNdLxhgOsNKjiyRTwZ6E/edit?usp=sharing)**

## Installation Guide

In a unix, linux, or WSL environment

1. With git installed, run `git clone git@github.com:rileyeaton-ubc/groupone-ai-hackathon-1.git` to clone the repository
2. If not already in the folder, run `cd groupone-ai-hackathon-1`
3. _(if not already)_ install curl, cJSON, and readline
4. Simply run `make`, which will compile _and_ run the shell

## Usage

Once the IntelliShell is running, you can use all the UNIX commands you normally would. Simply communicate with the shell in natural language to ask a question or to search for a command you're looking for.
