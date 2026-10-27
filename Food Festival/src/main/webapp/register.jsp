<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register - Global Food Festival Carnival</title>
    <link rel="stylesheet" href="styles.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="validate.js" defer></script>
</head>
<body>
    <header>
        <div class="header-inner">
            <div class="logo">Global food festival Carnival</div>
            <nav>
                <a href="index.jsp">Home</a>
                <a href="index.jsp">Festivals</a>
                <a href="vendors.jsp">Vendors</a>
                <a href="register.jsp">Contact</a>
            </nav>
        </div>
    </header>
    
    <div class="container">
        <div class="form-container">
            <h2 style="margin-bottom: 24px; color: #ff6b35;">Register Your Interest</h2>
            
            <form action="register" method="POST" id="registrationForm" onsubmit="return validateForm()">
                
                <div class="form-group">
                    <label for="fullName">Full Name</label>
                    <input type="text" id="fullName" name="fullName" placeholder="Enter your full name">
                    <small id="nameError" style="color: red; display: none; margin-top: 5px;">Please enter your name.</small>
                </div>
                
                <div class="form-group">
                    <label for="email">Email Address</label>
                    <input type="email" id="email" name="email" placeholder="Enter your email">
                    <small id="emailError" style="color: red; display: none; margin-top: 5px;">Please enter a valid email address.</small>
                </div>
                
                <div class="form-group">
                    <label for="festival">Select Festival</label>
                    <select id="festival" name="festival">
                        <option value="">-- Choose a Festival --</option>
                        <option value="Spicy Food Fiesta">Spicy Food Fiesta</option>
                        <option value="Asian Street Food Market">Asian Street Food Market</option>
                        <option value="Gourmet Dessert Expo">Gourmet Dessert Expo</option>
                        <option value="Vegan & Organic Fest">Vegan & Organic Fest</option>
                    </select>
                    <small id="festivalError" style="color: red; display: none; margin-top: 5px;">Please select a festival.</small>
                </div>
                
                <div class="form-group">
				    <label for="message">Message / Special Requests</label>
				    <textarea id="message" name="message" rows="4" placeholder="Enter any special requests..."></textarea>
				    <small id="messageError" style="color: red; display: none; margin-top: 5px;">Please enter a message.</small>
				</div>
                
                <div class="form-group">
                    <button type="submit" class="btn" style="width: 100%;">Submit Registration</button>
                </div>
                
            </form>
        </div>
    </div>

    <footer>
        <p>© Group 11, 2026. All Rights Reserved.</p>
    </footer>
</body>
</html>