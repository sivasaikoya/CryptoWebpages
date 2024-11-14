<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <title>Cryptop</title>

  <!-- slider stylesheet -->
  <!-- slider stylesheet -->
  <link rel="stylesheet" type="text/css"
    href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />

  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <!-- fonts style -->
  <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&display=swap" rel="stylesheet" />
  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />
</head>

<body>
  <div class="hero_area">
    <!-- header section strats -->
    <header class="header_section">
      <div class="container-fluid">
        <nav class="navbar navbar-expand-lg custom_nav-container ">
          <a class="navbar-brand" href="index.html">
            <span>
              Cryptop
            </span>
          </a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <div class="d-flex ml-auto flex-column flex-lg-row align-items-center">
              <ul class="navbar-nav  ">
                <li class="nav-item active">
                  <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item ">
                  <a class="nav-link" href="about.jsp"> About </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="how.jsp"> How </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">
                    <span>Wallet</span> <img src="images/wallet.png" alt="" />
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#"> Login</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#"> Sign Up</a>
                </li>
              </ul>
              <div class="user_option">
                <form class="form-inline my-2 my-lg-0 ml-0 ml-lg-4 mb-3 mb-lg-0">
                  <button class="btn  my-2 my-sm-0 nav_search-btn" type="submit"></button>
                </form>
              </div>
            </div>
          </div>
        </nav>
      </div>
    </header>
    <!-- end header section -->
  </div>

  <!-- how section -->
  <section class="how_section layout_padding">
    <div class="heading_container">
      <h2>
        How It works ?
      </h2>
    </div>
    <div class="how_container">
      <a href="ecc.html" style="color: black;">
      <div class="box">
        <div class="img-box">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" height="512" width="512">
            <!-- Elliptic Curve -->
            <ellipse cx="256" cy="256" rx="120" ry="80" fill="none" stroke="black" stroke-width="20"/>
          
            <!-- Key Points -->
            <circle cx="256" cy="156" r="8" fill="black"/>
            <circle cx="256" cy="356" r="8" fill="black"/>
            <circle cx="156" cy="256" r="8" fill="black"/>
            <circle cx="356" cy="256" r="8" fill="black"/>
          
            <!-- Key Lines -->
            <line x1="256" y1="156" x2="256" y2="356" stroke="black" stroke-width="8"/>
            <line x1="156" y1="256" x2="356" y2="256" stroke="black" stroke-width="8"/>
          
            <!-- Curve Symbol -->
            <path d="M128 256c36.8 0 72 16 72 48s-72 48-72 48" fill="none" stroke="black" stroke-width="6" stroke-dasharray="6,6"/>
          
            <!-- Text Label -->
            <text x="50%" y="480" font-family="Arial, sans-serif" font-size="24" fill="black" text-anchor="middle">
              ECC Algorithm
            </text>
          </svg>
          
          
        </div>
        <div class="detail-box">
          <h5>
            Traders and investors
          </h5>
          <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
            eiusmod tempor incididunt ut labore et
          </p>
        </div>
      </div>
    </a>
    <a href="rsa.jsp" style="color: black;">
      <div class="box">
        <div class="img-box">
          <svg id="Capa_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" height="512" width="512">
            <!-- Encryption Lock Body -->
            <path d="M384 176h-16V104c0-57.344-46.656-104-104-104s-104 46.656-104 104v72h-16c-26.688 0-48 21.312-48 48v160c0 26.688 21.312 48 48 48h192c26.688 0 48-21.312 48-48V224c0-26.688-21.312-48-48-48zm-120-72c0-39.744 32.256-72 72-72s72 32.256 72 72v72h-144V104zm128 224c0 17.664-14.336 32-32 32H160c-17.664 0-32-14.336-32-32V224c0-17.664 14.336-32 32-32h192c17.664 0 32 14.336 32 32z" fill="black"/>
            
            <!-- Key Icon -->
            <path d="M480 256c0 8.832-7.168 16-16 16h-32v16c0 8.832-7.168 16-16 16s-16-7.168-16-16v-16h-32c-8.832 0-16-7.168-16-16s7.168-16 16-16h32v-16c0-8.832 7.168-16 16-16s16 7.168 16 16v16h32c8.832 0 16 7.168 16 16z" fill="#30ae69"/>
            
            <!-- Key Blade -->
            <path d="M256 336c-16.8 0-30.4 13.6-30.4 30.4v42.4c0 16.8 13.6 30.4 30.4 30.4s30.4-13.6 30.4-30.4v-42.4c0-16.8-13.6-30.4-30.4-30.4z" fill="black"/>
          </svg>
          
          
        </div>
        <div class="detail-box">
          <h5>
            RSA

          </h5>
          <p>
            RSA is a cryptographic algorithm that ensures confidentiality and authenticity by encrypting messages with a recipient's public key and decrypting them with a private key.
          </p>
        </div>
      </div>
    </a>
    <a href="" style="color: black;">
      <div class="box">
        <div class="img-box">
          <svg height="480pt" viewBox="0 -40 480 479" width="480pt" xmlns="http://www.w3.org/2000/svg">
            <path
              d="m112 311.707031c61.855469 0 112-50.144531 112-112s-50.144531-112-112-112-112 50.144531-112 112c.0664062 61.828125 50.171875 111.933594 112 112zm0-208c53.019531 0 96 42.980469 96 96s-42.980469 96-96 96-96-42.980469-96-96c.058594-52.996093 43.003906-95.941406 96-96zm0 0" />
            <path
              d="m256 199.707031c0 61.855469 50.144531 112 112 112s112-50.144531 112-112-50.144531-112-112-112c-61.828125.066407-111.933594 50.171875-112 112zm208 0c0 53.019531-42.980469 96-96 96s-96-42.980469-96-96 42.980469-96 96-96c52.996094.058594 95.941406 43.003907 96 96zm0 0" />
            <path
              d="m120 64.507812h32v-16h-10.398438c60.222657-43.734374 142.070313-42.535156 200.984376 2.953126l9.78125-12.664063c-66.074219-50.957031-158.164063-51.074219-224.367188-.28125v-14.007813h-16v32c0 4.417969 3.582031 8 8 8zm0 0" />
            <path
              d="m362.175781 69.195312 11.648438-10.976562c-3.65625-3.871094-7.527344-7.632812-11.503907-11.199219l-10.640624 12c3.632812 3.207031 7.160156 6.640625 10.496093 10.175781zm0 0" />
            <path
              d="m114.175781 341.195312c3.65625 3.871094 7.527344 7.632813 11.503907 11.199219l10.640624-11.960937c-3.632812-3.199219-7.160156-6.65625-10.496093-10.191406zm0 0" />
            <path
              d="m145.40625 347.957031-9.78125 12.664063c66.074219 50.957031 158.171875 51.074218 224.375.277344v14.007812h16v-32c0-4.417969-3.582031-8-8-8h-32v16h10.398438c-60.222657 43.734375-142.070313 42.535156-200.984376-2.949219zm0 0" />
            <path
              d="m80 255.707031h16v-8h16v8h16v-8.40625c11.644531-1.621093 21.019531-10.382812 23.417969-21.894531 2.398437-11.511719-2.691407-23.289062-12.722657-29.425781 4.871094-6.703125 6.492188-15.230469 4.421876-23.253907-2.066407-8.023437-7.613282-14.699218-15.117188-18.210937v-10.808594h-16v8h-16v-8h-16v8h-16v16h8v64h-8v16h16zm8-88h28c6.628906 0 12 5.371094 12 12 0 6.628907-5.371094 12-12 12h-28zm36 64h-36v-24h36c6.628906 0 12 5.371094 12 12 0 6.628907-5.371094 12-12 12zm0 0" />
            <path d="m168 191.707031h16v16h-16zm0 0" />
            <path d="m40 191.707031h16v16h-16zm0 0" />
            <path d="m304 191.707031h16v16h-16zm0 0" />
            <path d="m416 191.707031h16v16h-16zm0 0" />
            <path
              d="m360 143.707031v8.265625c-12.488281 1.179688-22.4375 10.957032-23.84375 23.421875-1.40625 12.464844 6.117188 24.210938 18.027344 28.144531l22.570312 7.519532c4.9375 1.632812 7.957032 6.613281 7.128906 11.75-.832031 5.136718-5.273437 8.90625-10.476562 8.898437h-10.8125c-5.851562-.007812-10.589844-4.75-10.59375-10.601562v-5.398438h-16v5.398438c.042969 13.644531 10.421875 25.03125 24 26.335937v8.265625h16v-8.265625c12.488281-1.179687 22.4375-10.953125 23.84375-23.421875 1.40625-12.464843-6.117188-24.210937-18.027344-28.144531l-22.570312-7.519531c-4.9375-1.632813-7.957032-6.613281-7.128906-11.75.832031-5.136719 5.273437-8.90625 10.476562-8.898438h10.8125c5.851562.007813 10.589844 4.75 10.59375 10.601563v5.398437h16v-5.398437c-.042969-13.644532-10.421875-25.03125-24-26.335938v-8.265625zm0 0" />
          </svg>
        </div>
        <div class="detail-box">
          <h5>
            Miners
          </h5>
          <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
            eiusmod tempor incididunt ut labore et
          </p>
        </div>
      </div>
    </a>
    <a href="" style="color: black;">
      <div class="box">
        <div class="img-box">
          <svg viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg">
            <path
              d="m336 336c-5.519531 0-10 4.480469-10 10s4.480469 10 10 10 10-4.480469 10-10-4.480469-10-10-10zm0 0" />
            <path
              d="m200 326c-5.515625 0-10-4.484375-10-10s4.484375-10 10-10c3.542969 0 7.28125 1.808594 10.816406 5.226562 3.96875 3.839844 10.300782 3.738282 14.140625-.234374 3.839844-3.96875 3.734375-10.296876-.234375-14.136719-5.074218-4.914063-10.152344-7.691407-14.722656-9.207031v-11.648438c0-5.523438-4.476562-10-10-10s-10 4.476562-10 10v11.71875c-11.640625 4.128906-20 15.246094-20 28.28125 0 16.542969 13.457031 30 30 30 5.511719 0 10 4.484375 10 10s-4.488281 10-10 10c-4.273438 0-8.886719-2.6875-12.988281-7.566406-3.550781-4.226563-9.859375-4.773438-14.085938-1.21875-4.230469 3.554687-4.773437 9.863281-1.222656 14.089844 5.347656 6.359374 11.632813 10.789062 18.296875 13.023437v11.671875c0 5.523438 4.476562 10 10 10s10-4.476562 10-10v-11.71875c11.636719-4.128906 20-15.246094 20-28.28125 0-16.542969-13.457031-30-30-30zm0 0" />
            <path
              d="m120 166c5.523438 0 10-4.476562 10-10v-40c0-5.523438-4.476562-10-10-10s-10 4.476562-10 10v40c0 5.523438 4.476562 10 10 10zm0 0" />
            <path
              d="m472 236v-80c0-27.570312-22.429688-50-50-50h-56v-76c0-16.542969-13.457031-30-30-30h-186c-16.542969 0-30 13.457031-30 30v36h-30c-16.542969 0-30 13.457031-30 30v10h-10c-27.570312 0-50 22.429688-50 50v306c0 27.570312 22.429688 50 50 50h306c24.144531 0 44.347656-17.203125 48.992188-40h17.007812c27.570312 0 50-22.429688 50-50v-26h10c16.542969 0 30-13.457031 30-30v-90c0-22.054688-17.945312-40-40-40zm20 40c0 11.046875-8.953125 20-20 20v-40c11.027344 0 20 8.972656 20 20zm-70-150c16.542969 0 30 13.457031 30 30v140h-46v-60c0-24.144531-17.203125-44.347656-40-48.992188v-61.007812zm-282-96c0-5.515625 4.484375-10 10-10h186c5.515625 0 10 4.484375 10 10v156h-46v-90c0-16.542969-13.457031-30-30-30h-130zm100 156v-100h30c5.515625 0 10 4.484375 10 10v90zm-60 0v-100h40v100zm-100-90c0-5.515625 4.484375-10 10-10h70v100h-80zm-30 30h10v60h-7.859375c-16.527344 0-32.140625-11.96875-32.140625-30 0-16.542969 13.457031-30 30-30zm306 366h-306c-16.542969 0-30-13.457031-30-30v-266.617188c8.941406 6.660157 20.171875 10.617188 32.140625 10.617188h303.859375c16.542969 0 30 13.457031 30 30v60h-70c-16.542969 0-30 13.457031-30 30v40c0 16.542969 13.457031 30 30 30h70v66c0 16.542969-13.457031 30-30 30zm96-70c0 16.542969-13.457031 30-30 30h-16v-56h46zm30-46h-166c-5.515625 0-10-4.484375-10-10v-40c0-5.515625 4.484375-10 10-10h156c7.136719 0 13.984375-1.867188 20-5.355469v55.355469c0 5.515625-4.484375 10-10 10zm0 0" />
            <path
              d="m422 336h-46c-5.523438 0-10 4.476562-10 10s4.476562 10 10 10h46c5.523438 0 10-4.476562 10-10s-4.476562-10-10-10zm0 0" />
          </svg>
        </div>
        <div class="detail-box">
          <h5>
            Payments
          </h5>
          <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
            eiusmod tempor incididunt ut labore et
          </p>
        </div>
      </div>
    </div>
  </a>
  </section>
  <!-- end how section -->


  <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js">
  </script>
  <!-- owl carousel script 
    -->
  <script type="text/javascript">
    $(".owl-carousel").owlCarousel({
      loop: true,
      margin: 0,
      navText: [],
      center: true,
      autoplay: true,
      autoplayHoverPause: true,
      responsive: {
        0: {
          items: 1
        },
        1000: {
          items: 3
        }
      }
    });
  </script>
  <!-- end owl carousel script -->
</body>

</html>