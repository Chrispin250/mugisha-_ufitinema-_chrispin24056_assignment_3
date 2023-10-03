<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Website Menu</title>
     <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin-top: 100px;
        }
        input {
            padding: 10px;
            margin: 5px;
        }
        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="menu">
        <div class="logo">
            <img src="logo.png" alt="Logo" width="100">
        </div>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="admission.jsp">Admission</a></li>
        </ul>
        <div class="login">
            <a href="login.jsp">Login</a>
        </div>
    </div>
    <section class="container forms">
        <!-- Login Form -->
        <div class="form login">
            <div class="form-content">
                <header>Login</header>
                <form action="loginServlets" method="post">
                    <div class="field input-field">
                        <input type="email" placeholder="Email" class="input" name="username">
                    </div>

                    <div class="field input-field">
                        <input type="password" placeholder="Password" class="password" name="password">
                        <i class='bx bx-hide eye-icon'></i>
                    </div>

                    <div class="form-link">
                        <a href="reset_password.html" class="forgot-pass">Forgot password?</a>
                    </div>

                    <div class="field button-field">
                        <button>Login</button>
                    </div>
                </form>

                <div class="form-link">
                    <span>Don't have an account? <a href="#" class="link signup-link">Signup</a></span>
                </div>
            </div>

            <div class="line"></div>

            

        <!-- Signup Form -->
        <div class="form signup">
            <!-- (Your signup form content) -->
        </div>
    </section>

    <!-- JavaScript -->
    <script src="js/script.js"></script>
</body>
</html>
