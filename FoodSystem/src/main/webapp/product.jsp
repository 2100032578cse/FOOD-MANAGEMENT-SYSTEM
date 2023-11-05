<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="assets/bootstrap-5.2.3-dist/css/bootstrap.min.css">
    <title>Foods</title>
</head>
<body>
    <header>
        <div class="col-12">
            <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
                <div class="container-fluid">
                    <a class="navbar-brand" href="homepage.html">
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
                        <a class="btn btn-outline-light" aria-current="page" href="register.jsp">Signup<a>
                        <a class="btn btn-outline-light" href="login.jsp">Login</a>                    
                    </div> -->
                    <div class="">                    
                        <a class="btn btn-outline-light" aria-current="page" href="index.jsp">logout<a>
                        <a class="btn btn-outline-light" href="contact.jsp">feedback</a> </div>
                           
                    </div>
                  </div>
                </div>
              </nav>
        </div>
    </header> 
    <main class="container">
        <div class="row">
            <div class="col-12 text-center mt-5 mb-3">
                <h1>check on menu</h1>
            </div>            
        </div>
        <div class="row">
            <div class="col-12 col-xl-8 col-xxl-8 mx-auto">
                <div class="row row-cols-2 row-cols-md-3 row-cols-xxl-4 g-4 mb-5 text-center">
                    <div class="col">
                      <div class="card h-100">
                        <img src="Home_page_image\Home_image_2.jpeg" class="card-img-top h-100" alt="image_2">
                        <div class="card-body">
                          <h5 class="card-title">----</h5>
                          <p class="card-text">Cost: 5$</p>
                          <a class="btn btn-primary btn-sm" href="product_details.jsp">View more</a>
                        </div>
                      </div>
                    </div>
                    <div class="col">
                      <div class="card h-100">
                        <img src="Home_page_image\home_image_4.jpg" class="card-img-top h-100" alt="image_4">
                        <div class="card-body">
                          <h5 class="card-title">breakfast</h5>
                          <p class="card-text">Cost: 5$</p>
                          <a class="btn btn-primary btn-sm" href="product_details.jsp">View more</a>
                        </div>
                      </div>
                    </div>
                    <div class="col">
                      <div class="card h-100">
                        <img src="Home_page_image\Home_image_5.jpg" class="card-img-top h-100" alt="image_5">
                        <div class="card-body">
                          <h5 class="card-title">Product 3</h5>
                          <p class="card-text">Cost: 5$</p>
                          <a class="btn btn-primary btn-sm" href="product_details.jsp">View more</a>
                        </div>
                      </div>
                    </div>
                    <div class="col">
                      <div class="card h-100">
                        <img src="Home_page_image\Home_image_6.jpeg" class="card-img-top h-100" alt="image_6">
                        <div class="card-body">
                          <h5 class="card-title">---</h5>
                          <p class="card-text">Cost: 5$</p>
                          <a class="btn btn-primary btn-sm" href="product_details.jsp">View more</a>
                        </div>
                      </div>
                    </div>
                    <div class="col">
                        <div class="card h-100">
                          <img src="Home_page_image\Home_image_6.jpg" class="card-img-top h-100" alt="image_6jpg">
                          <div class="card-body">
                            <h5 class="card-title">fruits</h5>
                            <p class="card-text">Cost: 5$</p>
                            <a class="btn btn-primary btn-sm" href="product_details.jsp">View more</a>
                          </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100">
                          <img src="Home_page_image\Home_image_7.jpeg" class="card-img-top h-100" alt="image_7">
                          <div class="card-body">
                            <h5 class="card-title">---</h5>
                            <p class="card-text">Cost: 5$</p>
                            <a class="btn btn-primary btn-sm" href="product_details.html">View more</a>
                          </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100">
                          <img src="Home_page_image\Home_image_8.jpg" class="card-img-top h-100" alt="image_8">
                          <div class="card-body">
                            <h5 class="card-title">----</h5>
                            <p class="card-text">Cost: 5$</p>
                            <a class="btn btn-primary btn-sm" href="product_details.html">View more</a>
                          </div>
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