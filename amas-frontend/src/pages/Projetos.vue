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
          <li class="nav-item">
            <a class="nav-link" href="Membros.vue">Membros</a>
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
        <h1>Atuamos com os seguintes projetos em nossa ONG:</h1>
        <div class="projects">
            <div class="project quaressma-solidaria">
                <h2>QUARESMA SOLIDÁRIA</h2>
                <p>A AMAS LGBT em parceria com a sec. de Assistência Social dos Palmares está distribuindo senhas aos LGBTIQAPN+ do município dos Palmares-PE para adquirir o peixe. Interessados (as) (es) procurar a sede da AMAS LGBT.</p>
                <p>Obs: Senhas Limitadas.</p>
                <button>Saiba mais.</button>
            </div>
            <div class="project retifica-mata-sul">
                <h2>RETIFICA MATA SUL</h2>
                <p>Você que é uma pessoa trans ou travesti que mora no mato sul do estado de Pernambuco, que ainda não retificou seu pré nome e gênero nos documentos, estamos cadastrando para o mutirão de retificação do nome e gênero.</p>
                <button>Saiba mais.</button>
            </div>
            <div class="project amas-em-cena">
                <h2>AMAS EM CENA</h2>
                <p>ESTAMOS SELECIONANDO PESSOAS TRANS E TRAVESTIS DA MATA SUL-PE PARA FAZER PARTE DO PROJETO CULTURAL "AMAS EM CENA"</p>
                <button>Saiba mais.</button>
            </div>
            <div class="project retifica-mata-sul-2">
                <h2>RETIFICA MATA SUL</h2>
                <p>Você que é uma pessoa trans ou travesti que mora no mato sul do estado de Pernambuco, que ainda não retificou seu pré nome e gênero nos documentos, estamos cadastrando para o mutirão de retificação do nome e gênero.</p>
                <button>Saiba mais.</button>
            </div>
        </div>
    </main>

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
        main {
            padding: 20px;
            text-align: center;
        }

        h1 {
            color: #7a7a7a;
            font-size: 65px;
            font-weight: bolder;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            text-align: left;
        
        }

        .projects {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            gap: 20px;
            margin-top: 20px;
        }

        .project {
            background-color: #ffffff;
            padding: 20px;
            border-radius: 8px;
            width: 300px;
            text-align: left;
        }

        .project h2 {
            font-size: 20pxs;
            margin-top: 0;
            padding: 10px;
            color: #fff;
            border-radius: 5px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.338);
            font-weight: normal;
        }

        .project p {
            font-size: 16px;
            color: #333;
        }

       main button {
            font-size: 20px;
            font-weight: bold;
            color: #fff;
            border: none;
            padding: 10px;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
            margin-top: 10px;
            text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.5);
        }

        main button:hover {
            opacity: 0.9;
        }

        .quaressma-solidaria h2, .quaressma-solidaria button {
            background-color: #2dbdb3;
            color: black;
        }

        .retifica-mata-sul h2, .retifica-mata-sul button {
            background-color: #7968ab;
            color: black;
        }

        .amas-em-cena h2, .amas-em-cena button {
            background-color: #fcd132;
        }

        .retifica-mata-sul-2 h2, .retifica-mata-sul-2 button {
            background-color: #f0417e;
        }
</style>