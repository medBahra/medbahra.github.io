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


</style>

<div class="grid-container">

  <div class="item1">
    <div class="card">
      <img src="/assets/img/inde2.jpg" alt="Avatar" style="width:100%; height: 180px;" >
      <div class="container">
        <h4><b>Ph.D in Artificial Intelligence and Computer Science</b></h4> 
        <p>Committee member</p> 
      </div>
    </div>
  </div>


  <div class="item1">
    <div class="card">
      <img src="/assets/img/inde3.jpg" alt="Avatar" style="width:100%; height: 180px;" >
      <div class="container">
        <h4><b>Indian festival</b></h4> 
        <p>Bangalore Karaga Festival</p> 
      </div>
    </div>
  </div>
  

  <div class="item1">
    <div class="card">
      <img src="/assets/img/phd.JPG" alt="Avatar" style="width:100%; height: 180px;" >
      <div class="container">
        <h4><b>Ph.D in Artificial Intelligence and Computer Science</b></h4> 
        <p>Committee member</p> 
      </div>
    </div>
  </div>

  <div class="item1">
    <div class="card">
      <img src="/assets/img/estclass.PNG" alt="Avatar" style="width:100%; height: 180px;" >
      <div class="container">
        <h4><b>Higher School of Technology</b></h4> 
        <p>My Statistics & BI class</p> 
      </div>
    </div>
  </div>

  <div class="item1">
    <div class="card">
      <img src="/assets/img/ens.jpg" alt="Avatar" style="width:100%; height: 180px;">
      <div class="container">
        <h4><b>"Ecole Normale Supèrieure"</b></h4> 
        <p>My Computer Science Teaching class</p> 
      </div>
    </div>
  </div>
  <div class="item1">
    <div class="card">
      <img src="/assets/img/pfe.jpg" alt="Avatar" style="width:100%; height: 180px;">
      <div class="container">
        <h4><b>Faculty of Science and Techniques</b></h4> 
        <p>My colleagues of End-of-year project</p> 
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


