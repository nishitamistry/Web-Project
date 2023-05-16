//search code
const search = () =>{
    const searchbox = document.getElementById("search-box").value.toUpperCase();
    const storeitems = document.getElementById("search_bx2")
  
    const farm = document.querySelectorAll(".card")
    const fname = document.getElementsByTagName("h3")
  
    for(let i=0;i<=fname.length;i++){
      let match = farm[i].getElementsByTagName('h3')[0]
      if(match){
        let textvalue = match.textContent||match.innerHTML
        
        if(textvalue.toUpperCase().indexOf(searchbox) > -1){
          farm[i].style.display = "";
          }
        else{
          farm[i].style.display = "none";      
        }
      }
    }
  }
  