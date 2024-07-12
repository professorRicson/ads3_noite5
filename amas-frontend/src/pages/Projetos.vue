<template>

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
                <a class="nav-link" href="#">Noticias</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Projetos</a>
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
    

      <main>

        <h1 style="text-align: center; padding: 12px;">
            Atuamos com os seguintes projetos em nossa ONG:
        </h1>

        <div class="projetos">
            <div class="card-projeto">
                <h3>QUARESMA</h3>
                <h3>SOLIDÁRIA</h3>
                <p>A AMAS LGBT em parceria com a sec. de Assistência Social dos Palmares está
                    distribuindo senhas aos LGBTQIAPN+ do   município dos Palmares-PE para adquirir
                    o peixe. Interessados (as) (es) procurar a sede da AMAS LGBT.
                    Obs: Senhas Limitadas.</p>
                    <a href="#">Saiba mais</a>
            </div>
            <div class="card-projeto">
                <h3>QUARESMA</h3>
                <h3>SOLIDÁRIA</h3>
                <p>A AMAS LGBT em parceria com a sec. de Assistência Social dos Palmares está
                    distribuindo senhas aos LGBTQIAPN+ do   município dos Palmares-PE para adquirir
                    o peixe. Interessados (as) (es) procurar a sede da AMAS LGBT.
                    Obs: Senhas Limitadas.</p>
                    <a href="#">Saiba mais</a>
            </div>
            <div class="card-projeto">
                <h3>QUARESMA</h3>
                <h3>SOLIDÁRIA</h3>
                <p>A AMAS LGBT em parceria com a sec. de Assistência Social dos Palmares está
                    distribuindo senhas aos LGBTQIAPN+ do   município dos Palmares-PE para adquirir
                    o peixe. Interessados (as) (es) procurar a sede da AMAS LGBT.
                    Obs: Senhas Limitadas.</p>
                    <a href="#">Saiba mais</a>
            </div>
            <div class="card-projeto">
                <h3>QUARESMA</h3>
                <h3>SOLIDÁRIA</h3>
                <p>A AMAS LGBT em parceria com a sec. de Assistência Social dos Palmares está
                    distribuindo senhas aos LGBTQIAPN+ do   município dos Palmares-PE para adquirir
                    o peixe. Interessados (as) (es) procurar a sede da AMAS LGBT.
                    Obs: Senhas Limitadas.</p>
                    <a href="#">Saiba mais</a>
            </div>
        </div>

      </main>
    
      
    
    
    </template>
    
    
    <style scoped>
    .card-projeto{
        width: 40%;
        margin: 3%;
        display: flex;
        justify-content: center;
        justify-items: center;
        align-items: center;
        flex-direction: column;
        box-shadow: 10px 10px 5px 0px rgba(0,0,0,0.18);
    }
    .card-projeto p{
        padding: 22px;
        margin-bottom: 0;
    }
    .card-projeto:nth-child(1) h3{
        text-align: center;
        background-color: #2EBDB3;
    }
    .card-projeto:nth-child(2) h3{
        text-align: center;
        background-color: #7968AA;
    }
    .card-projeto:nth-child(3) h3{
        text-align: center;
        background-color: #EF407E;
    }
    .card-projeto:nth-child(4) h3{
        text-align: center;
        background-color: #FCCF32;
    }

    .card-projeto:nth-child(1) a{
        padding: 8px 16px 8px 16px;
        margin-bottom: 1%;
        text-decoration: none;
        color: #fff;
        border-radius: 12px;
        text-align: center;
        background-color: #2EBDB3;
        
    }
    .card-projeto:nth-child(2) a{
        padding: 8px 16px 8px 16px;
        margin-bottom: 1%;
        text-decoration: none;
        color: #fff;
        border-radius: 12px;
        text-align: center;
        background-color: #7968AA;
        
    }
    .card-projeto:nth-child(3) a{
        padding: 8px 16px 8px 16px;
        margin-bottom: 1%;
        text-decoration: none;
        color: #fff;
        border-radius: 12px;
        text-align: center;
        background-color: #EF407E;
        
    }
    .card-projeto:nth-child(4) a{
        padding: 8px 16px 8px 16px;
        margin-bottom: 1%;
        text-decoration: none;
        color: #fff;
        border-radius: 12px;
        text-align: center;
        background-color: #FCCF32;
        
    }
    a:hover{
        background-color: black!important;
        color: #fff;
    }
 

    
    
    .card-projeto p{
        text-align: justify;
    }
    .projetos{
        display: flex;
        flex-direction: row;
        flex-wrap: wrap;
        justify-items: center;
        justify-content: center;
        align-items: center;

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
    
    </style>