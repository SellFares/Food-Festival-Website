<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Global food festival Carnival</title>
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
    <h2 style="margin-bottom: 24px; text-align: center;">Upcoming Food Festivals</h2>
    
    <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap: 24px;">
        
        <div class="card">
            <img src="https://images.unsplash.com/photo-1555939594-58d7cb561ad1?w=600&q=80" alt="Spicy Food Fiesta" style="width: 100%; height: 200px; object-fit: cover;">
            <div style="padding: 20px;">
                <h4 style="color: #ff6b35; text-transform: uppercase; font-size: 0.85rem; letter-spacing: 1px; margin-bottom: 4px;">The 2026 Global Heat Challenge</h4>
        
        		<h3 style="margin-bottom: 12px;">Spicy Food Fiesta</h3>
                <p style="color: #6c757d; font-size: 0.9rem; margin-bottom: 12px;"><strong>Date:</strong> Oct 12 - Oct 14, 2026</p>
                <p style="color: #6c757d; font-size: 0.9rem; margin-bottom: 12px;"><strong>Location:</strong> Downtown Central Square</p>
                <p style="margin-bottom: 16px;">Experience the heat with the world's spiciest cuisines and chili-eating contests!</p>
                <a href="festivalDetail.jsp?id=1" class="btn">View Details</a>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?w=600&q=80" alt="Asian Street Food Market" style="width: 100%; height: 200px; object-fit: cover;">
            <div style="padding: 20px;">
                <h4 style="color: #ff6b35; text-transform: uppercase; font-size: 0.85rem; letter-spacing: 1px; margin-bottom: 4px;">A Taste of the East Night Market</h4>
        
        		<h3 style="margin-bottom: 12px;">Asian Street Food Market</h3>
                <p style="color: #6c757d; font-size: 0.9rem; margin-bottom: 12px;"><strong>Date:</strong> Nov 05 - Nov 07, 2026</p>
                <p style="color: #6c757d; font-size: 0.9rem; margin-bottom: 12px;"><strong>Location:</strong> Riverside Park</p>
                <p style="margin-bottom: 16px;">A vibrant night market featuring authentic dishes from Tokyo to Bangkok.</p>
                <a href="festivalDetail.jsp?id=2" class="btn">View Details</a>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1705933774160-24298027a349?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D?w=600&q=80" alt="Gourmet Dessert Expo" style="width: 100%; height: 200px; object-fit: cover;">
            <div style="padding: 20px;">
                <h4 style="color: #ff6b35; text-transform: uppercase; font-size: 0.85rem; letter-spacing: 1px; margin-bottom: 4px;">The Winter Sweet Tooth Showcase</h4>
        
        		<h3 style="margin-bottom: 12px;">Gourmet Dessert Expo</h3>
                <p style="color: #6c757d; font-size: 0.9rem; margin-bottom: 12px;"><strong>Date:</strong> Dec 01 - Dec 03, 2026 </p>
                <p style="color: #6c757d; font-size: 0.9rem; margin-bottom: 12px;"><strong>Location:</strong> Grand Convention Center</p>
                <p style="margin-bottom: 16px;">Satisfy your sweet tooth with artisanal chocolates, pastries, and ice creams.</p>
                <a href="festivalDetail.jsp?id=3" class="btn">View Details</a>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1555126634-323283e090fa?w=600&q=80" alt="Vegan Food Fest" style="width: 100%; height: 200px; object-fit: cover;">
            <div style="padding: 20px;">
                <h4 style="color: #ff6b35; text-transform: uppercase; font-size: 0.85rem; letter-spacing: 1px; margin-bottom: 4px;">The Eco-Eats Plant-Based Summit</h4>
        
        		<h3 style="margin-bottom: 12px;">Vegan & Organic Fest</h3>
                <p style="color: #6c757d; font-size: 0.9rem; margin-bottom: 12px;"><strong>Date:</strong> Jan 10 - Jan 12, 2027</p>
                <p style="color: #6c757d; font-size: 0.9rem; margin-bottom: 12px;"><strong>Location:</strong> Vegan & Organic Fest</p>
                <p style="margin-bottom: 16px;">Discover innovative plant-based cuisine from top eco-friendly vendors.</p>
                <a href="festivalDetail.jsp?id=4" class="btn">View Details</a>
            </div>
        </div>

    </div>
</div>

    <footer>
        <p>© Group 11, 2026. All Rights Reserved.</p>
    </footer>
</body>
</html>