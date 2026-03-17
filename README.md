# Sky Dodger

Sky Dodger is a 2D platformer game developed using the Godot game engine.
In this game, the player controls a character that moves through the sky while collecting items and avoiding dangerous obstacles. The objective is to survive as long as possible while increasing the score.

# Gameplay

The main goal of the game is to:

Collect coins to increase your score

Avoid obstacles that can end the game

Stay alive for as long as possible

<img width="604" height="294" alt="scrum template" src="https://github.com/user-attachments/assets/f9e9595a-b645-478b-816b-4ca988635ffe" />

<img width="484" height="442" alt="Screenshot 2026-03-17 at 09 59 53" src="https://github.com/user-attachments/assets/20c63e91-4ac5-48ef-bcec-2976570a7f54" />

# Game design documentation

# Game Story

The player tries to stay  alive for as long as possible whilst trying to avoid obstacles and get the highest score by collecting coins.

# Characters 

<img width="568" height="134" alt="Screenshot 2026-03-17 at 10 16 25" src="https://github.com/user-attachments/assets/19309b04-c4a3-47ef-8559-a95d4de18dce" />

# Environment 

The game is in a 2d platform environment with a floating terrain block platform with a castle background

# Levels 

Levels will be implemented in future development 

# Gameplay 

The gameplay mechanics include player movement, avoiding hazards, coin collection, lives system and increasing difficulty

# Sound 

There will be sound implemented in future development

# Game loop 

Player state loop:

The player moves on the platform, avoid bombs and hazards, collects coins, gain higher scores, lose lives, and they retry the game. 

Motivation loop:

Challenge, avoid bomb and hazards, collect rewards (coins), continue playing the game

# Game rules

Player starts off with 3 lives, bomb or hazard collisions remove 1 life, con collection inreases score, game ends at 0 lives, retry button starts the game again. 

# State diagram

<img width="142" height="437" alt="Screenshot 2026-03-17 at 10 59 01" src="https://github.com/user-attachments/assets/6ebce9d7-7794-492d-b4a5-ca6a286758bd" />

# Programming language and platform

<img width="454" height="80" alt="Screenshot 2026-03-17 at 11 12 52" src="https://github.com/user-attachments/assets/2d51a285-d06d-442d-aeaa-b4c4dd7c6b44" />

# User-interface 

The user interface displays the score, coin count, lives, game over screen, retry button, and start game screen. 

# Controls

Move Left: Left Arrow Key 

Move Right: Right Arrow Key 

Jump: Spacebar

# Technical challenges

I had some issues with the bomb spawn system and collision detection with the hazards.

# Developmengt review meetings 

Meeting 1:

# Completed: 
Game idea 
Environment design 

# Next tasks:
Add hazards 
User-interface system 

# Challenges 
Learning GDScript

Meeting 2:

# Completed 
Hazards implemented 
Collision detection 
Score system
Coin counter system

# Next tasks
Add lives system 
Game over system
retry system
Start screen system 

# Challenges 
Signal connection 

Meeting 3: 

# Completed 
Add lives system 
Game over system 
rety system
Start screen system 

# Next tasks
Jumppad system


# Challenges 
Signal connection  

# Burndown chart 

| Week   | Tasks Remaining |
| ------ | --------------- |
| Week 1 | 10              |
| Week 2 | 7               |
| Week 3 | 4               |
| Week 4 | 0               |


# Story 1
As a player, I want to be able to move my character left and right so that i can avoid obstacles

# Story 2
As a player, I want to be able to jump so that i can collect items and avoid hazards

# Story 2
As a player, I want to be able to collect items to increase my score

# Features

2D platformer gameplay

Score system based on collected items

Obstacles that the player must avoid

Simple and responsive player controls

Built using the Godot game engine


# Platform 
I used Godot to create my game 

# language 
I used Gdscript for the creation of the game

# user persona 



# Software Requirements

To run or edit this project, the following software is required:

Godot Engine (version 4.6 recommended)

Git (optional for cloning the repository)

A computer capable of running Godot

# Hardware Requirements

Operating system 

Windows 11 
MacOS
Linux

# How to Run the Game

Clone the repository from GitHub.

Open the project in the Godot Engine.

Run the main scene to start the game.

# Project Structure

The project contains several important components:

Scenes – Used for the player, obstacles, and game environment

Scripts – Written in GDScript to control gameplay logic

Assets – Images, sprites, and game objects

Main Scene – The entry point of the game

# Future Improvements

Possible future updates to improve the game include:

Additional levels

Power-ups and special abilities

Bomb spawning (hazard)

Improved animations and graphics

Background music and sound effects


