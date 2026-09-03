<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>NexusShop</title>

https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:#f7f9fc;
color:#222;
}

:root{
--primary:#2563eb;
--secondary:#0f172a;
--accent:#06b6d4;
--success:#10b981;
}

header{
background:white;
position:sticky;
top:0;
z-index:1000;
box-shadow:0 2px 10px rgba(0,0,0,.08);
}

.navbar{
max-width:1200px;
margin:auto;
padding:15px 20px;
display:flex;
justify-content:space-between;
align-items:center;
}

.logo{
font-size:28px;
font-weight:700;
color:var(--primary);
}

.logo span{
color:var(--accent);
}

.nav-right{
display:flex;
gap:20px;
align-items:center;
}

.search-box{
display:flex;
background:#f1f5f9;
border-radius:30px;
overflow:hidden;
}

.search-box input{
border:none;
padding:10px 15px;
outline:none;
background:transparent;
width:250px;
}

.search-box button{
border:none;
background:var(--primary);
color:white;
padding:10px 15px;
cursor:pointer;
}

.cart{
position:relative;
font-size:22px;
cursor:pointer;
}

.cart-count{
position:absolute;
top:-8px;
right:-10px;
background:red;
color:white;
width:20px;
height:20px;
border-radius:50%;
font-size:12px;
display:flex;
justify-content:center;
align-items:center;
}

.hero{
height:80vh;
background:
linear-gradient(rgba(0,0,0,.55),rgba(0,0,0,.55)),
url("https://images.unsplash.com/photo-1555529669-e69e7aa0ba9a?w=1400");
background-size:cover;
background-position:center;
display:flex;
align-items:center;
justify-content:center;
text-align:center;
color:white;
}

.hero-content h1{
font-size:52px;
margin-bottom:15px;
}

.hero-content p{
max-width:700px;
margin:auto;
margin-bottom:20px;
}

.btn{
padding:12px 25px;
border:none;
cursor:pointer;
border-radius:30px;
font-weight:600;
}

.btn-primary{
background:var(--primary);
color:white;
}

.container{
max-width:1200px;
margin:auto;
padding:60px 20px;
}

.section-title{
text-align:center;
margin-bottom:40px;
font-size:32px;
}

.categories{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(180px,1fr));
gap:20px;
}

.category{
background:white;
padding:25px;
text-align:center;
border-radius:14px;
box-shadow:0 3px 10px rgba(0,0,0,.08);
transition:.3s;
}

.category:hover{
transform:translateY(-5px);
}

.products{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(260px,1fr));
gap:25px;
}

.product{
background:white;
border-radius:15px;
overflow:hidden;
box-shadow:0 4px 15px rgba(0,0,0,.08);
transition:.3s;
}

.product:hover{
transform:translateY(-8px);
}

.product img{
width:100%;
height:220px;
object-fit:cover;
}

.product-body{
padding:15px;
}

.product-title{
font-size:18px;
margin-bottom:10px;
}

.price{
font-size:20px;
font-weight:700;
color:var(--primary);
margin-bottom:10px;
}

.add-btn{
width:100%;
padding:12px;
background:var(--primary);
color:white;
border:none;
border-radius:8px;
cursor:pointer;
font-weight:600;
}

.add-btn:hover{
background:#1d4ed8;
}

.newsletter{
background:var(--secondary);
color:white;
padding:50px;
border-radius:20px;
text-align:center;
}

.newsletter input{
padding:12px;
width:300px;
border:none;
border-radius:30px;
margin-right:10px;
}

footer{
background:#0f172a;
color:white;
padding:30px;
text-align:center;
margin-top:50px;
}

@media(max-width:768px){

.hero-content h1{
font-size:36px;
}

.search-box input{
width:140px;
}

}

</style>
</head>

<body>

<header>
<div class="navbar">

<div class="logo">
Nexus<span>Shop</span>
</div>

<div class="nav-right">

<div class="search-box">
<input type="text" id="searchInput" placeholder="Search products">
<button onclick="searchProducts()">Search</button>
</div>

<div class="cart">
🛒
<span class="cart-count" id="cartCount">0</span>
</div>

</div>
</div>
</header>

<section class="hero">
<div class="hero-content">
<h1>Modern Shopping Experience</h1>
<p>Discover premium gadgets, fashion and accessories with amazing discounts.</p>
<button class="btn btn-primary">
Shop Now
</button>
</div>
</section>

<section class="container">

<h2 class="section-title">
Categories
</h2>

<div class="categories">

<div class="category">📱 Smartphones</div>
<div class="category">💻 Laptops</div>
<div class="category">⌚ Watches</div>
<div class="category">🎧 Headphones</div>
<div class="category">👟 Footwear</div>
<div class="category">🎒 Accessories</div>

</div>

</section>

<section class="container">

<h2 class="section-title">
Trending
