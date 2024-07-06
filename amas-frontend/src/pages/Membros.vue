<template>
  <div class="container-membros">
    <div class="profile-card-container">
      <div class="profile-card" v-for="(member, index) in members" :key="index">
        <img :src="member.imgSrc" :alt="'Profile Picture of ' + member.name" />
        <div class="profile-info">
          <h2>{{ member.name }}</h2>
          <p>{{ member.role }}</p>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'MembersPage',
  data() {
    return {
      members: [
        { name: 'Nome Sobrenome', role: 'Cargo', imgSrc: '../assets/images/74472.png' },
        { name: 'Nome Sobrenome', role: 'Cargo', imgSrc: '../assets/images/74472.png' },
        { name: 'Nome Sobrenome', role: 'Cargo', imgSrc: '../assets/images/74472.png' },
        { name: 'Nome Sobrenome', role: 'Cargo', imgSrc: '../assets/images/74472.png' },
      ]
    };
  }
};
</script>

<style scoped>
@import url('https://fonts.googleapis.com/css2?family=Segoe+UI:wght@400;700&display=swap');

.container-membros {
  background-color: #555;
  border-radius: 20px;
  width: 90%;
  height: 90%;
  margin: auto;
  margin-top: 50px;
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}

.profile-card-container {
  padding-top: 50px;
  display: flex;
  flex-wrap: wrap;
  justify-content: space-between;
  max-width: 800px;
  margin: 20px auto;
}

.profile-card {
  flex-basis: calc(50% - 50px);
  margin-bottom: 30px;
  background-color: gray;
  border-radius: 20px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  overflow: hidden;
  padding: 15px;
}

.profile-card img {
  width: 100%;
  height: 200px;
  object-fit: contain;
  border-radius: 8px 8px 0 0;
}

.profile-info {
  padding: 20px;
}

.profile-info h2 {
  margin: 0 0 10px;
  font-size: 24px;
}

.profile-info p {
  margin: 0;
  font-size: 18px;
  color: #fff;
}
</style>