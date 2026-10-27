<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Success - Global Food Festival Carnival</title>
    <link rel="stylesheet" href="styles.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
        <div class="card" style="max-width: 650px; margin: 0 auto; padding: 40px; text-align: center;">
            <h2 style="color: #4CAF50; margin-bottom: 16px;">Registration Successful! 🎉</h2>
            
            <% 
                String fullName = (String) request.getAttribute("fullName");
			    String email    = (String) request.getAttribute("email");
			    String festival = (String) request.getAttribute("festival");
			    String message  = (String) request.getAttribute("message");
                
                if (fullName != null && !fullName.trim().isEmpty()) {
            %>
                <p style="font-size: 1.1rem; margin-bottom: 24px;">
                    Thank you, <strong><%= fullName %></strong>! Your interest has been recorded.
                </p>
                
                <div style="background-color: #f9f9f9; padding: 20px; border: 1px solid #ddd; border-radius: 8px; text-align: left; margin-bottom: 32px;">
                    <h3 style="margin-bottom: 12px; border-bottom: 2px solid #ddd; padding-bottom: 8px;">Registration Details</h3>
                    <p style="margin-bottom: 8px;"><strong>Email Address:</strong> <%= email %></p>
					<p style="margin-bottom: 8px;"><strong>Selected Event:</strong> <%= festival %></p>
					<p><strong>Special Requests:</strong> <%= message %></p>
                </div>
            <% 
                } else { 
            %>
                <p style="color: red; margin-bottom: 24px;">Error: No registration data received. Please submit the form again.</p>
            <% 
                } 
            %>
            
            <a href="index.jsp" class="btn">Return to Home</a>
        </div>
    </div>

    <footer>
        <p>© Group 11, 2026. All Rights Reserved.</p>
    </footer>
</body>
</html>