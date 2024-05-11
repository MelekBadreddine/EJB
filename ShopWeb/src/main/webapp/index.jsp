<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Shop</title>
<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.3.0/css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet"> <!-- Custom CSS for your styles -->
</head>
<body class="bg-dark">

<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-4">
            <div class="card rounded-3 border-0 shadow">
                <img class="card-img-top mx-auto mt-3" src="img/user.png" alt="Clients">
                <div class="card-body text-center text-light">
                    <h5 class="card-title fw-bold">Clients Section</h5>
                    <p class="card-text">Manage clients and accounts</p>
                    <a href="ClientServlet" class="btn btn-light btn-sm">View Clients</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card rounded-3 border-0 shadow">
                <img class="card-img-top mx-auto mt-3" src="img/comptes.png" alt="Comptes">
                <div class="card-body text-center text-light">
                    <h5 class="card-title fw-bold">Comptes Section</h5>
                    <p class="card-text">Manage accounts and transactions</p>
                    <a href="CompteServlet" class="btn btn-light btn-sm">View Comptes</a>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.3.0/js/bootstrap.bundle.min.js"></script>
</body>
</html>
