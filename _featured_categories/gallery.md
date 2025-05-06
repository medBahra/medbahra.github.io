---
# Featured tags need to have the `list` layout.
layout: about

# The title of the tag's page.
title: Gallery

# The name of the tag, used in a post's front matter (e.g. tags: [<slug>]).
slug: gallery

# (Optional) Write a short (~150 characters) description of this featured tag.
description: >
  Life is a story..., and pictures is one of the means to records it.
---
<style>
.card {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 100%;
}

.card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

.container {
  padding: 2px 16px;
}

.grid-container {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
    grid-gap: 1rem;
}

.cardhight {
    margin-top: 5px !important
}


</style>

<div class="grid-container">

  <div class="item1">
    <div class="card">
      <img src="/assets/img/inde2.jpg" alt="Avatar" style="width:100%; height: 227px;" >
      <div class="container">
        <h4 class="cardhight"><b>Vidhana Soudha, BANGALORE - INDIA</b></h4> 
        <p>( lit. 'Legislative House') is a building in Bangalore, India which serves as the seat of the state legislature of Karnataka.</p> 
      </div>
    </div>
  </div>


  <div class="item1">
    <div class="card">
      <img src="/assets/img/inde3.jpg" alt="Avatar" style="width:100%; " >
      <div class="container">
        <h4 class="cardhight"><b>Indian festival, BANGALORE - INDIA</b></h4> 
        <p>Bangalore Karaga Festival</p> 
      </div>
    </div>
  </div>

  <div class="item1">
    <div class="card">
      <img src="/assets/img/phd.JPG" alt="Avatar" style="width:100%; " >
      <div class="container">
        <h4 class="cardhight"><b>Ph.D in Artificial Intelligence and Computer Science, TANGIER</b></h4> 
        <p>Committee member</p> 
      </div>
    </div>
  </div>

  <div class="item1">
    <div class="card">
      <img src="/assets/img/pfe.jpg" alt="Avatar" style="width:100%; ">
      <div class="container">
        <h4 class="cardhight"><b>Faculty of Science and Techniques, TANGIER</b></h4> 
        <p>My colleagues during the final-year project</p> 
      </div>
    </div>
  </div>

  <div class="item1">
    <div class="card">
      <img src="/assets/img/ens.jpg" alt="Avatar" style="width:100%; ">
      <div class="container">
        <h4 class="cardhight"><b>"Ecole Normale Supèrieure", MARRAKECH</b></h4> 
        <p>My Computer Science Teaching class</p> 
      </div>
    </div>
  </div>

  <div class="item1">
    <div class="card">
      <img src="/assets/img/estclass.PNG" alt="Avatar" style="width:100%; " >
      <div class="container">
        <h4 class="cardhight"><b>Higher School of Technology, AGADIR</b></h4> 
        <p>My Statistics & Business intelligence class</p> 
      </div>
    </div>
  </div>

  <!-- <div class="item1">
      <div class="card">
        <img src="/assets/img/yourteam.png" alt="Avatar" style="width:100%; height: 180px;">
        <div class="container">
          <h4><b>I will be pleased</b></h4> 
          <p>To be part of your team</p> 
        </div>
      </div>
    </div> -->
    
</div>


