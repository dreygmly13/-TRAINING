<!DOCTYPE html>
<html>
<head>
  <title>Login and Register Page</title>
  <style>
    body {
      font-family: sans-serif;
      background-color: #eee;
    }
    .login-form, .register-form {
      max-width: 500px;
      margin: auto;
      background-color: #fff;
      padding: 20px;
      border-radius: 5px;
      box-shadow: 0 2px 5px #ccc;
    }
    .login-form input[type="text"],
    .login-form input[type="password"],
    .register-form input[type="text"],
    .register-form input[type="password"] {
      width: 100%;
      padding: 10px;
      margin-bottom: 10px;
      border: 1px solid #ccc;
    }
    .login-form input[type="submit"],
    .register-form input[type="submit"] {
      padding: 10px;
      border: none;
      background-color: #333;
      color: #fff;
      cursor: pointer;
      border-radius: 5px;
    }
  </style>
</head>
<body>
  sds
  <form class="login-form" action="login.php" method="post">
    <h2>Login</h2>
    <input type="text" name="username" placeholder="Username" required>
    <input type="password" name="password" placeholder="Password" required>
    <input type="submit" value="Log In">
  </form>
  <form class="register-form" action="register.php" method="post">
    <h2>Register</h2>
    <input type="text" name="username" placeholder="Username" required>
    <input type="password" name="password" placeholder="Password" required>
    <input type="password" name="confirm_password" placeholder="Confirm Password" required>
    <input type="text" name="email" placeholder="Email Address" required>
    <input type="submit" value="Register">
  </form>
  <script>
    // JavaScript code to handle form submission and validation goes here
  </script>
</body>
</html>

