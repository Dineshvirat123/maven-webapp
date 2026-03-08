<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>

<title>Bus Booking Portal</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

<style>

body{
background:#f5f5f5;
font-family:Arial;
}

header{
background:#d84e55;
color:white;
padding:25px;
text-align:center;
}

.search-box{
background:white;
padding:30px;
margin-top:-30px;
border-radius:10px;
box-shadow:0px 4px 10px rgba(0,0,0,0.1);
}

.card{
margin-top:25px;
box-shadow:0px 4px 10px rgba(0,0,0,0.1);
border-radius:10px;
}

.btn-search{
background:#d84e55;
color:white;
}

.services{
text-align:center;
}

</style>

</head>

<body>

<header>

<h1>🚌 Bus Booking Portal</h1>
<h4>Search • Compare • Book Bus Tickets</h4>

</header>

<div class="container">

<div class="search-box">

<h3>Search Buses</h3>

<form class="row g-3">

<div class="col-md-4">
<input type="text" class="form-control" placeholder="From City">
</div>

<div class="col-md-4">
<input type="text" class="form-control" placeholder="To City">
</div>

<div class="col-md-3">
<input type="date" class="form-control">
</div>

<div class="col-md-1">
<button class="btn btn-search w-100">Search</button>
</div>

</form>

</div>


<div class="card p-4 services">

<h3>Bus Services</h3>

<p>Find the best buses for your journey.</p>

<a href="services/bus/getBusDetails" class="btn btn-danger">
View Available Buses
</a>

</div>

</div>

</body>

</html>
