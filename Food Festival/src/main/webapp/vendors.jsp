<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Vendors</title>
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
    
	<!--Group member B write code here-->
    <div class="container">
    <h2 style="margin-bottom: 32px; text-align: center;">Our Featured Vendors</h2>
    
    <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(400px, 1fr)); gap: 24px;">
        
        <div class="card" style="display: flex; flex-direction: row; align-items: center; padding: 16px;">
            <img src="https://images.unsplash.com/photo-1509042239860-f550ce710b93?w=200&q=80" alt="Vendor Logo" style="width: 120px; height: 120px; object-fit: cover; border-radius: 50%;">
            <div style="padding-left: 20px;">
                <h3 style="color: #ff6b35;">The Roaming Taco</h3>
                <p><strong>Specialty:</strong> Mexican Street Food</p>
                <p style="font-size: 0.9rem; color: #555;">Award-winning Birria tacos and fresh handmade churros.</p>
            </div>
        </div>

        <div class="card" style="display: flex; flex-direction: row; align-items: center; padding: 16px;">
            <img src="https://images.unsplash.com/photo-1550547660-d9450f859349?w=200&q=80" alt="Vendor Logo" style="width: 120px; height: 120px; object-fit: cover; border-radius: 50%;">
            <div style="padding-left: 20px;">
                <h3 style="color: #ff6b35;">Burger Haven</h3>
                <p><strong>Specialty:</strong> Gourmet Sliders</p>
                <p style="font-size: 0.9rem; color: #555;">Juicy, grass-fed beef sliders with our signature spicy mayo.</p>
            </div>
        </div>

        <div class="card" style="display: flex; flex-direction: row; align-items: center; padding: 16px;">
            <img src="https://images.unsplash.com/photo-1578797595803-04a7776d1ad3?q=80&w=774&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D?w=200&q=80" alt="Vendor Logo" style="width: 120px; height: 120px; object-fit: cover; border-radius: 50%;">
            <div style="padding-left: 20px;">
                <h3 style="color: #ff6b35;">Sweet Cloud</h3>
                <p><strong>Specialty:</strong> Artisan Ice Cream</p>
                <p style="font-size: 0.9rem; color: #555;">Small-batch liquid nitrogen ice cream made right in front of you.</p>
            </div>
        </div>

        <div class="card" style="display: flex; flex-direction: row; align-items: center; padding: 16px;">
            <img src="https://images.unsplash.com/photo-1540189549336-e6e99c3679fe?w=200&q=80" alt="Vendor Logo" style="width: 120px; height: 120px; object-fit: cover; border-radius: 50%;">
            <div style="padding-left: 20px;">
                <h3 style="color: #ff6b35;">Green Leaf Bowl</h3>
                <p><strong>Specialty:</strong> Vegan Salads & Wraps</p>
                <p style="font-size: 0.9rem; color: #555;">100% organic, locally sourced plant-based power meals.</p>
            </div>
        </div>

    </div>
</div>

    <footer>
        <p>© Group 11, 2026. All Rights Reserved.</p>
    </footer>
</body>
</html>