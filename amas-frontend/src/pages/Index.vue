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

    <div>
        <h2>Somos uma organização sem fins lucrativos que promove 
        a inclusão de pessoas LGBTI+  na sociedade.</h2>

        <div class="blue-container">
            
            <div class="information">

                <h2>Existimos Por que</h2>
                <p>Queremos empoderar a comunidade LGBTI+, educar a sociedade e transformar o Brasil em um país realmente inclusivo e sem discriminação. As estatísticas mostram que a LGBTIFobia no Brasil é um problema real e que precisamos combatê-la já.</p>

            </div>

            <div>

                <div>
                    <span>A cada 26 Horas</span>
                    <p>uma pessoa LGBTI+ é assassinada ou se suicida no Brasil</p>
                </div>
                <div>
                    <span>Mais da metade</span>
                    <p>dos assassinatos de pessoas LGBTI+ no mundo ocorrem no Brasil</p>
                </div>
                <div>
                    <span>67% dos Assassinatos</span>
                    <p>são direcionados contra travestis e mulheres transexuais</p>
                </div>
                <div>
                    <span>118 mortes por ano</span>
                    <p>é a média brasileira de assassinatos de pessoas trans entre 2008 e 2019</p>
                </div>

            </div>
        </div>

    </div>
   </div>
    
        
    </template>
    
    <style scoped>
        
    *{
        margin: 0;
    
    }
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
    width: 45%;
    
}

.images-container .banner{
    width: 100%;
}
.blue-container{
    background-color: #2EBDB3;
}
.information{
    text-align: justify;
    display: grid;
    place-items: center center;
}
.information p{
    width: 60%;
}
.information h2{
   background-color: #fff;
   margin: 1%;
   padding: 8px;
}
@media only screen and (max-width: 800px) {
    .images-container{
    max-width: 100%;
    display: grid;
    place-items: center center;
}

.history{
    width: 100%;
    
}
.images-container .banner{
    width: 100%;
}

  }


    </style>