<!DOCTYPE html>
<html>
  <head>
    <title>food View Page</title>
    <link rel="stylesheet" href="product.css">
    <link rel="stylesheet" href="assets/bootstrap-5.2.3-dist/css/bootstrap.min.css">
  </head>
  <body>
    <header>
        <div class="col-12">
            <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
                <div class="container-fluid">
                    <a class="navbar-brand" href="adminhome.jsp">
                        <img class="img" src="Home_page_image\logo-wb.png" alt="logo-wb" height="50">
                    </a>
                  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
                  <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                      <li class="nav-item">
                        <a class="nav-link" href="adminhome.jsp">Home</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="product.jsp">Product</a>
                      </li>                      
                    </ul>                    
                    <!-- <div class="">                    
                        <a class="btn btn-outline-light" aria-current="page" href="signup.jsp">Signup<a>
                        <a class="btn btn-outline-light" href="login.html">Login</a>                    
                    </div> -->
                    <div class="">
                        <a class="btn btn-outline-light" href="login.jsp">logout</a> </div>
                        <a class="btn btn-outline-light" href="contact.jsp">give us feedback</a> </div>
                  </div>
                </div>
              </nav>
        </div>
    </header>
    <main class="mt-4">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-6">
                    <!-- Left side: Product Image -->
                    <img src="Home_page_image/Home_image_5.jpg" alt="Product Image" class="img-fluid" />
                </div>
                <div class="col-md-6 d-flex align-items-center">
                    <!-- Right side: Product Details -->
                    <div class="product-info">
                        <h2>Spiced mix of meat</h2>
                        <h4>Price: $5.00</h4>
                        <p>
                            Spiced mix of meat and rice, traditionally cooked over an open fire in a leather pot.
                            It is combined in different ways with a variety of components to create a number of
                            highly tasty and unique flavor combinations.
                        </p>
                        <div class="order-button text-center">
                            <button class="btn btn-primary">Place Order</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>      
    <footer>
    
    </footer>
    <script src="assets/jquery-3.7.0.min.js"></script>
    <script src="assets/bootstrap-5.2.3-dist/js/bootstrap.bundle.min.js"></script>

  </body>
</html>
