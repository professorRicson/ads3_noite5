<template>

   <div class="body">

    <nav class="navbar navbar-expand-lg bg-light">
    
    <div class="container-fluid">
  
      <a class="navbar-brand" href="#">
        <img src="https://imgur.com/tAjDlUU.png" alt="Logo" width="30" height="24" class="d-inline-block align-text-top">
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

            <div class="cards-infos">

                <div class="cards-containe">
                    <span class="card-titlle1">A cada 26 Horas</span>
                    <p>uma pessoa LGBTI+ é assassinada ou se suicida no Brasil</p>
                </div>
                <div class="cards-containe">
                    <span class="card-titlle2">Mais da metade</span>
                    <p>dos assassinatos de pessoas LGBTI+ no mundo ocorrem no Brasil</p>
                </div>
                <div class="cards-containe">
                    <span class="card-titlle3">67% dos Assassinatos</span>
                    <p>são direcionados contra travestis e mulheres transexuais</p>
                </div>
                <div class="cards-containe">
                    <span class="card-titlle4">118 mortes por ano</span>
                    <p>é a média brasileira de assassinatos de pessoas trans entre 2008 e 2019</p>
                </div>

            </div>
        </div>

        <div class="pink-container">

          <div style="text-align: center;  display: flex; align-items: center; justify-content: center; padding:22px">
            <h2 style="background-color: #fff; width: 220px; ">ATUAMOS</h2>
          </div>

            <div class="cardss">

              <div class="cardih-container">
  <div class="cardih">
  <div class="img-content">
    <img src="https://files.sunoresearch.com.br/p/uploads/2019/08/tipos-de-empresas.jpg" alt="">
  </div>
  <div class="content">
    <p class="heading">EMPRESA</p>
    <p>
      Lorem ipsum dolor sit amet, consectetur adipii
      voluptas ten mollitia pariatur odit, ab
      minus ratione adipisci accusamus vel est excepturi laboriosam magnam
      necessitatibus dignissimos molestias.
    </p>
  </div>
</div>
</div>

<div class="cardih-container">
  <div class="cardih">
  <div class="img-content">
  <img src="https://imagens.publico.pt/imagens.aspx/1820735?tp=UH&db=IMAGENS&type=JPG&w=320&act=resize" alt="">
  </div>
  <div class="content">
    <p class="heading">SOCIEDADE</p>
    <p>
      Lorem ipsum dolor sit amet, consectetur adipii
      voluptas ten mollitia pariatur odit, ab
      minus ratione adipisci accusamus vel est excepturi laboriosam magnam
      necessitatibus dignissimos molestias.
    </p>
  </div>
</div>
</div>
            </div>

          

        </div>


    </div>
   </div>
    
        
    </template>
    
    <style scoped>
        
    *{
        margin: 0;
        font-family: "Quicksand", sans-serif;
    
    }
    .cardss{
      display: flex;
      flex-direction: row;
      flex-wrap: wrap;
      align-items: center;
      justify-content: center;
    }
    .pink-container{
      background-color: #EF407E;
    }
    .cards-infos{
      display: flex!important;
      flex-direction: row;
      flex-wrap: wrap;
      justify-content: center;
      align-items: center;
      justify-items: center;
    }

    .cardih-container {
  width: 300px;
  height: 300px;
  position: relative;
  border-radius: 10px;
  margin: 5%;
}

.cardih-container::before {
  content: "";
  z-index: -1;
  position: absolute;
  inset: 0;
  background: linear-gradient(-45deg, #fff 100%, #fff 100% );
  transform: translate3d(0, 0, 0) scale(0.95);
  filter: blur(20px);
}

.cardih {
  width: 100%;
  height: 100%;
  border-radius: inherit;
  overflow: hidden;

}

.cardih .img-content {
  width: 100%;
  height: 100%;
  display: flex;
  align-items: center;
  justify-content: center;
  background: linear-gradient(-45deg, #fff 0%, #fff 100% );
  transition: scale 0.6s, rotate 0.6s, filter 1s;
}

.cardih .img-content img {
  width: 100%;
  height: 70%;
  fill: #212121;
  transition: all 0.6s cubic-bezier(0.23, 1, 0.320, 1);
}

.cardih .content {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  display: flex;
  flex-direction: column;
  justify-content: center;
  gap: 10px;
  color: #e8e8e8;
  padding: 20px 24px;
  line-height: 1.5;
  border-radius: 5px;
  opacity: 0;
  pointer-events: none;
  transform: translateY(50px);
  transition: all 0.6s cubic-bezier(0.23, 1, 0.320, 1);
}

.cardih .content .heading {
  font-size: 32px;
  font-weight: 700;
}

.cardih:hover .content {
  opacity: 1;
  transform: translateY(0);
}

.cardih:hover .img-content {
  scale: 2.5;
  rotate: 30deg;
  filter: blur(7px);
}

.cardih:hover .img-content svg {
  fill: transparent;
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
    .cards-containe{
      display: flex;
      align-items: center;
      justify-content: center;
      flex-direction: column;
      width: 220px;
      text-align: justify;
      margin: 5%;
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
.card-titlle1{
  background-color: #fff;
  padding: 8px;
  font-weight: bold;

}
.card-titlle2{
  background-color: #EF407E;
  color: #fff;
  padding: 8px;
  font-weight: bold;
}
.card-titlle3{
  background-color: #7968AA;
  color: #fff;
  padding: 8px;
  font-weight: bold;
}
.card-titlle4{
  background-color: #FCCF32;
  padding: 8px;
  font-weight: bold;
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