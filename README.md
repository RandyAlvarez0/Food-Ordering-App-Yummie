# Food-Ordering-App-Yummie
Group Milestone
===

# Yummie

## Table of Contents
1. [Overview](#Overview)
1. [Product Spec](#Product-Spec)
1. [Wireframes](#Wireframes)

## Overview
### Description
With this app users can order different dishes from all over the world; see them sorted by food categories like, Snacks and Pizzas. Can view a section of popular dishes and a section of chef specials. 

### App Evaluation
- **Category:** Food Ordering
- **Mobile:** This app would only be moblie. 
- **Story:** Users can decide to order any dish from around the world. 
- **Market:** Any individual could choose to use this app, and to keep it a safe environment, people would be organized into age groups.
- **Habit:** This app would be used when users are looking to eat something beyond fast foods.
- **Scope:** In the future a system could be developed to order dishes from gourmet resturants. 

## Product Spec
### 1. User Stories (Required and Optional)

**Required Must-have Stories**

* Can see an onboarding srceen with multiple slides
* Has a homepage with food category, chef special, and popular dishes horizontal lists. 
* Dishes have details page when clicked. Where they can order also.
* Has a dish list when clicking on food category
* Can see an order list when clicking on the shopping cart

### 2. Screen Archetypes

* Onboarding
* Homepage - First screen seen after onboarding
   * User can see all three sections of dishes; the food category, chef special and popular dishes  
* Dish Details - Detail screen for every dish
   * Shows when selecting a dish, shows the calories, name, description and picture of dish
* Dish List 
   * Allows user to see a list of dishes, shows when clicking on a food category
* Order List
   * Shows the list of order made by everyone 


### 3. Navigation

**Flow Navigation** (Screen to Screen)
* Onboarding -> Homepage
* Popular Dish/Chef Special -> Dish Details
* Homepage -> Order List 
* Food Category -> Dish List

## User Stories
- [x] Project Setup and Launch Screen
- [x] Created the Onboarding Screen with multiple slides

<img src="2.gif" width=170><br>

## Wireframes
<img src="Screen Shot 2022-11-09 at 10.10.53 PM.png" width=400><br>

### Networking
#### List of network requests by screen
   - Dish Details Screen
      - (Read/GET) Query dish by ID
      - (POST) A dish order with users name 
   - Order List Screen
      - (GET) Ouery all orders
   - Dish List Screen  
      - (GET) Ouery all dishes in a category
   

##### Yummie API
- Base URL [http://yummie.glitch.me]

HTTP Verb | Endpoint | Description
   ----------|----------|------------
   | `GET`    | /dish-categories | get all categories |
   | `GET`    | /dishes/:categoryId | return specific category of dishes by id |
   | `POST`   | /orders/:dishId   | post a specific order |
   | `GET`    | /orders | returnss all orders |


