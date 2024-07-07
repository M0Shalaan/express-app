# Project Name: My Express API with MongoDB

## Description

This project consists of an Express API that interacts with a MongoDB database. The API provides basic CRUD (Create, Read, Update, Delete) operations for managing data. Additionally, there's an `index.html` file that consumes the API and displays the data.

## Features

- **Express API**:
  - Set up an Express server to handle HTTP requests.
  - Define routes for CRUD operations (e.g., `/`, `/post`).
  - Connect to MongoDB using Mongoose.
  - Implement endpoints for creating, reading, updating, and deleting data.
- **MongoDB Database**:
  - Store data in a MongoDB database.
  - Define data models (schemas) using Mongoose.
- **HTML Frontend**:
  - Create an `index.html` file with basic CRUD forms.
  - Use JavaScript (AJAX or Fetch API) to communicate with the API.
  - Display data retrieved from the API in the HTML page.

  **Docker Container**:
  - pull the mongodb image from docker hub 
  - Has the mongodb database server that run in isolated enviroment 

## Installation

1. Clone this repository:

git clone https://github.com/M0Shalaan/express-app.git

2. Install dependencies:
   cd express-mongodb-api npm install

3. Set up your MongoDB connection:

- Update the MongoDB connection string in `config.js` or `.env` (if using environment variables).

4. Start the Express server:

npm start

## Usage

1. Access the API endpoints:

- Open your browser or use tools like Postman to test the API.
- Example endpoints:
  - `GET /`: Get a list of users.
  - `POST /post`: Create a new user.
  - `PUT /update/:id`: Update a user by ID.
  - `DELETE /delete/:id`: Delete a user by ID.

2. Interact with the HTML frontend:

- Open `index.html` in your browser.
- Use the provided forms to perform CRUD operations.
- The frontend communicates with the API to display and manipulate data.git

3 Start the database server (nodemon):

- open terminal and write :

  ```
  npm run start
  ```

4. Start the database contianer:

- open docker desktop
- run docker-compose file
  ```
   docker-compose up
  ```
