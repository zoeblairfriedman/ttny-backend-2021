class Quiz {

  /// then figure out how to add in the mood and categories
  static makeQuiz(e){
    e.preventDefault()
  
    let familyA = false;
    let musicalA = true;
    let distanceA = ""
    let priceA = ""
    let moodA = []
    let categoryA = []

    if (e.target[0].value === "true") familyA = true;
    if (e.target[4].value === "false") musicalA = false;

    if (e.target[5].checked) {
      distanceA = e.target[5].value
    } else if (e.target[6].checked) {
      distanceA = e.target[6].value
    } else {
      distanceA = e.target[7].value
    }

    for (let i = 8; i < 13; i++){
      e.target[i]
      if (e.target[i].checked === true){
        priceA = parseInt(e.target[i].value)
      }
    }

    for (let i = 14; i < e.target.length; i++){
      e.target[i]
      if (e.target[i].checked === true && e.target[i].name === "category"){
        categoryA.push(e.target[i].value)
      } else if (e.target[i].checked === true && e.target[i].name === "mood"){
        moodA.push(e.target[i].value)
      }
    }

  const quizBody = {
      quiz: {
      family: familyA,
      musical: musicalA,
      distance: distanceA,
      price: priceA,
      category: categoryA,
      mood: moodA
  }}

fetch(`http://localhost:3000/arts`, {
    method: "POST",
    headers: {
        "Content-Type": "application/json",
        "Accept": "application/json"
},
body: JSON.stringify(quizBody)
})
.then(r => r.json())
.then(d => console.log(d))

  
  // get request here with the body! 
    
  }

}

