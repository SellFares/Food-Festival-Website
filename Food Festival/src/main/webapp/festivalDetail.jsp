<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Festival details</title>
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
    <% 
    String id = request.getParameter("id"); 
    String title = "";
    String date = "";
    String location = "";
    String description = "";
    String imageUrl = "";

    if ("1".equals(id)) {
        title = "Spicy Food Fiesta";
        date = "October 12 - October 14, 2026";
        location = "Downtown Central Square";
        description = "Join us for a three-day celebration of the world's spiciest cuisines! Featuring vendors from Mexico, India, Thailand, and more. Don't miss our annual 'Carolina Reaper' eating contest on Saturday night. Live music and cool beverages will be available to help you beat the heat.";
        imageUrl = "https://images.unsplash.com/photo-1555939594-58d7cb561ad1?w=1000&q=80";
    } else if ("2".equals(id)) {
        title = "Asian Street Food Market";
        date = "November 05 - November 07, 2026";
        location = "Riverside Park";
        description = "Experience the bustling energy of an authentic Asian night market right in the city. Walk under the red lanterns and sample Takoyaki, Pad Thai, Dim Sum, and Korean BBQ. Traditional cultural performances will take place on the main stage every evening.";
        imageUrl = "https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?w=1000&q=80";
    } else if ("3".equals(id)) {
        title = "Gourmet Dessert Expo";
        date = "December 01 - December 03, 2026";
        location = "Grand Convention Center";
        description = "A paradise for dessert lovers! Top pastry chefs and local bakers gather to showcase their finest creations. Enjoy unlimited sampling of macarons, artisan chocolates, towering cakes, and experimental nitrogen ice cream.";
        imageUrl = "https://images.unsplash.com/photo-1414235077428-338988a2e8c0?w=1000&q=80";
    } else if ("4".equals(id)) {
        title = "Vegan & Organic Fest";
        date = "January 10 - January 12, 2027";
        location = "Eco Valley Gardens";
        description = "Celebrate sustainable and healthy eating at the Vegan & Organic Fest. Discover how delicious plant-based food can be with gourmet veggie burgers, dairy-free cheeses, and farm-to-table organic salads. Includes cooking workshops and wellness panels.";
        imageUrl = "https://images.unsplash.com/photo-1555126634-323283e090fa?w=1000&q=80";
    } else {
        title = "Festival Not Found";
    }
    %>

    <% if (!title.equals("Festival Not Found")) { %>
        <div class="card" style="padding: 32px;">
            <img src="<%= imageUrl %>" alt="<%= title %>" style="width: 100%; height: 400px; object-fit: cover; border-radius: 8px; margin-bottom: 24px;">
            <h1 style="color: #ff6b35; margin-bottom: 8px;"><%= title %></h1>
            <p><strong>Location:</strong> <%= location %></p>
            <p style="margin-bottom: 24px;"><strong>Date:</strong> <%= date %></p>
            
            <h3 style="margin-bottom: 12px;">About the Festival</h3>
            <p style="font-size: 1.1rem; line-height: 1.8; margin-bottom: 32px;"><%= description %></p>
            
            <a href="register.jsp" class="btn">Register Interest</a>
            <a href="index.jsp" class="btn-secondary" style="margin-left: 16px; text-decoration: none; padding: 10px 20px; color: white; display: inline-block;">Back to Home</a>
        </div>
    <% } else { %>
        <div class="card" style="padding: 40px; text-align: center;">
            <h2 style="color: #e55a2b; margin-bottom: 16px;">Oops! Festival Not Found.</h2>
            <p style="margin-bottom: 24px;">The festival you are looking for does not exist or has been removed.</p>
            <a href="index.jsp" class="btn">Return to Festivals</a>
        </div>
    <% } %>
</div>

    <footer>
        <p>© Group 11, 2026. All Rights Reserved.</p>
    </footer>
</body>
</html>