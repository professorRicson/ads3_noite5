<template>
    <div class="container-parcerias">
      <h1>Nossas Parcerias</h1>
      <div class="nossas-parcerias">
        <div class="card-parceiros" v-for="parceiro in parceiros" :key="parceiro.nome">
          <img :src="parceiro.imgSrc" :alt="parceiro.imgAlt">
          <h2>{{ parceiro.nome }}</h2>
          <p>{{ parceiro.descricao }}</p>
        </div>
      </div>
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        parceiros: [
          {
            imgSrc: "../assets/images/RODAPE_LOGO_ELAS.png",
            imgAlt: "Logo do elas+",
            nome: "ELAS+",
            descricao: "ONG que arrecada fundos para apoiar coletivos de mulheres, pessoas trans e liderança feminista de todo o Brasil."
          },
          {
            imgSrc: "../assets/images/Rede_Logo_curvas.png",
            imgAlt: "Logo da REDE LGBT DO INTERIOR DE PE",
            nome: "REDE LGBT DO INTERIOR DE PE",
            descricao: "ONG que tem um intuito de fortalecer os coletivos do interior de Pernambuco, nasceu da necessidade de interiorizar as políticas LGBT no estado de Pernambuco."
          },
          {
            imgSrc: "../assets/images/logo_branca.png",
            imgAlt: "Logo da CORES",
            nome: "CORES",
            descricao: "Movimento de Defesa da Cidadania e do Orgulho LGBTQIA+ de Petrolina."
          }
        ]
      };
    }
  };
  </script>
  
  <style scoped>
  * {
    margin: 0;
    padding: 0;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
  }
  
  .container-parcerias {
    margin: auto;
    margin-top: 50px;
    margin-bottom: 50px;
    background: #f577a3;
    border-radius: 50px;
    text-align: center;
    width: 90%;
    height: auto;
  }
  
  .container-parcerias h1 {
    padding: 50px;
  }
  
  .nossas-parcerias {
    display: flex;
    justify-content: space-around;
    flex-wrap: wrap;
  }
  
  .card-parceiros {
    background: pink;
    border-radius: 10px;
    padding: 20px;
    margin: 10px;
    width: 30%;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    text-align: center;
    margin-bottom: 100px;
  }
  
  .card-parceiros img {
    max-width: 100%;
    border-radius: 10px;
  }
  
  .card-parceiros h2 {
    margin: 10px 0;
  }
  </style>
  