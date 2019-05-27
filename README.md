# MKS22X-FinalProject

Proposal Link: https://docs.google.com/document/d/1RerI4eAoXOlD_h9LP6QWaa-pHZHdHKrM2GXd6T4xs4s/edit

Prototype Link: https://docs.google.com/document/d/1i1rNw3WjzWzoSHw8UqQt8DXhQaxMBi8zXDU82bmqAoE/edit

UML Link: https://www.draw.io/#G1RLAxiiLrnN3N4yy_u8gt_xPWXEU1h1OJ

About:

# Development Log:

## May 17th Friday-----------

Rafsan:

I created the file and added all the necessary classes from the UML

Added movements and display for the player (very basic and to be improved)

Added bullets and bombs and firing mechanism (again very basic straight moving bullets and bombs)

## May 18th Saturday----------

Kenson:

encoded controls in booleans, allowing for diagonal movement while shooting

added slow movement while holding down Shift, allowed variable speed/maxspeed in constructor

Rafsan:

Powerup (only health powerup for now) added, with simple verticle movements

Program organized into tabs and game over mode added when player touches the border (can be changed later)

## May 19th Sunday----------

Rafsan: Added countdown mechanism (basic and needs updating)

Kenson:

started enemy class, reorganized constructors of living, wrote circle-circle collision detection to be used in many cases

## May 20th Monday ----------

Kenson:

made hitbox only visible in slow mode, started working on enemies shooting at regular time intervals

## May 21st Tuesday ----------

Rafsan: I started working on the countdown system at the start of the game. I also added a healthbar, but color change needs to be improved.

Kenson: enemies can now shoot at regular time intervals, multiple enemies can shoot at the same time, accounting for enemy velocity


## May 22nd Wednesday ----------

Kenson:

offscreen enemies are deleted, enemies and bullets kill player on contact, player projectile kill enemies, and enemies can be spawned at certain times or when the screen is cleared

## May 23rd Thursday ------------

Kenson:
projectiles are now deleted when they come in contact with an enemy or go offscreen


## May 24th Friday -------------

Rafsan: Read about formatting syntax in github. Researched about smooth collisions (if we ever plan to use it). 

## May 25th Saturday ------------

Rafsan: Created plan for level 2 enemies, and a Design for Level 2 boss. Read about user inputs in processsing. 

## May 26th Sunday --------------

Rafsan: Created plan for level 3 enemies, and Design for Level 3 boss. Read through the code for testlevel1, planning to change some global variable names to reduce the number of merge conflicts

## May 27th Monday --------------

Rafsan: 
