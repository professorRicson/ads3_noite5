<template>

   <div class="body">

    <nav class="navbar navbar-expand-lg bg-light">
    
    <div class="container-fluid">
  
      <a class="navbar-brand" href="#">
        <img src="https://pics.craiyon.com/2023-07-07/142eb8734b2d46e6b798767cdfa3aaa3.webp" alt="Logo" width="30" height="24" class="d-inline-block align-text-top">
        AmasLGBT
      </a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
  
        <ul class="navbar-nav me-auto mb-2 mb-lg-0" >
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#">Inicio</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Noticias</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Ajuda</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Denuncia</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Doação</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Contato</a>
          </li>
          
  
        </ul>
        <form class="d-flex" role="search">
          <i class="fa-brands fa-instagram"></i>
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success" type="submit">Search</button>
        </form>
      </div>
    </div>
  </nav>

  <div class="images-container">
    <img src="https://imgur.com/Cfw88zl.png" class="banner">
    <img src="https://imgur.com/E2pFPXH.png" class="history">
  </div>

    
   </div>
    
        
    </template>
    
    <style scoped>
    nav{
        font-family: "Quicksand", sans-serif;
      font-optical-sizing: auto;
      font-weight: bold;
      font-style: normal;
      font-size: 16px !important;
    }
    .fa-instagram{
        font-size: 35px;
        margin-right: 5%;
        font-weight: 200;
        color: #555555;
    
    }
    .body {
    max-width: 100vw;
    height: 100vh;
    background-image: url("https://imgur.com/NbV3RFk.png");
    background-size: cover;
    background-repeat: no-repeat;
}
.images-container{
    max-width: 100%;
    display: grid;
    place-items: center center;
}

.history{
    width: 50%;
    
}

*{
    margin: 0;
   
}

.images-container .banner{
    width: 100%;
}


    </style>