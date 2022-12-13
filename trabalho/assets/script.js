var btn = document.querySelector(".submit1");

btn.addEventListener("click", function(){

    var div = document.querySelector(".etapa1");
    var div2 = document.querySelector(".etapa2");

    if(div.style.display === "flex" ){
        div.style.display = 'flex'
        div2.style.display = 'none'
    
    }else{
        div.style.display = 'flex'
        div2.style.display = 'none'
    }
})

