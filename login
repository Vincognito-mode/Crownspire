<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Crownspire Login</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background-color: #0d1117;
      color: #c9d1d9;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }
    .login-box {
      background-color: #161b22;
      padding: 2rem;
      border-radius: 8px;
      box-shadow: 0 0 20px rgba(0, 255, 255, 0.1);
      width: 100%;
      max-width: 400px;
      position: relative;
    }
    .login-box h2 {
      margin-bottom: 1.5rem;
      text-align: center;
    }
    .login-box label {
      display: block;
      margin-top: 1rem;
      margin-bottom: 0.25rem;
    }
    .login-box input {
      width: 100%;
      padding: 0.5rem;
      background-color: #0d1117;
      border: 1px solid #30363d;
      border-radius: 4px;
      color: #c9d1d9;
    }
    .login-box button {
      width: 100%;
      margin-top: 1.5rem;
      padding: 0.6rem;
      background-color: #238636;
      border: none;
      border-radius: 4px;
      color: white;
      font-weight: bold;
      cursor: pointer;
    }
    .login-box button:hover {
      background-color: #2ea043;
    }
    .brand {
      position: absolute;
      top: -1.5rem;
      left: 0;
      width: 100%;
      text-align: center;
      font-size: 1.2rem;
      color: #58a6ff;
      font-weight: bold;
      letter-spacing: 1px;
    }
  </style>
</head>
<body>
  <div class="login-box">
    <div class="brand">CROWNSPIRE</div>
    <h2>Login Portal</h2>
    <label for="username">Username</label>
    <input type="text" id="username" placeholder="Enter your ID" />

    <label for="password">Password</label>
    <input type="password" id="password" placeholder="Enter your key" />

    <button onclick="attemptLogin()">Access</button>
  </div>

  <script>
    function attemptLogin() {
      // We'll define credentials later
      alert("Login function pending credential setup.");
    }
  </script>
</body>
</html>
