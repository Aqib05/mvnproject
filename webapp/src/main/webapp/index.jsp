<!DOCTYPE html>
<html>
<head>
<style>
  body {
    font-family: Arial, Helvetica, sans-serif;
  }

  .container {
    width: 50%;
    margin: 0 auto;
    text-align: center;
    padding: 20px;
    border: 1px solid #ccc;
    background-color: #f2f2f2;
    border-radius: 5px;
  }

  h1 {
    color: #333;
  }

  label {
    display: block;
    margin-top: 10px;
    font-weight: bold;
  }

  input[type="text"],
  input[type="password"] {
    width: 100%;
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
  }

  hr {
    border: 1px solid #ccc;
  }

  p {
    color: #555;
  }

  a {
    text-decoration: none;
    color: #0074cc;
  }

  button.registerbtn {
    background-color: #0074cc;
    color: white;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
  }

  button.registerbtn:hover {
    background-color: #0056a7;
  }

  .container.signin {
    margin-top: 20px;
  }
</style>
</head>
<body>

<form action="action_page.php">
  <div class="container">
    <h1>New user Register for DevOps Learnings</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <label for="Name"><b>Enter maven Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Enter cell</b></label>
    <input type="text" placeholder="Enter mobile number" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

  <h1> Thank you, Happy Learning Maven project </h1>

</form>

</body>
</html>
