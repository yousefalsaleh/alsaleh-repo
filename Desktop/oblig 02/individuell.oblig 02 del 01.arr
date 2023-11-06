use context essentials2021

#Dette er funkjsonen for alle flaggene
fun flaggtegner(Navn) -> Image:
  
  #Dette er Norgeflagget
  if Navn == "Norge":
    
    var blueNOR1 = rectangle(220, 20, "solid", "darkblue")
    
    var blueNOR2 = rectangle(20, 160, "solid", "darkblue") 
    
    var whiteNOR1 = rectangle(220, 40, "solid", "white")
    
    var whiteNOR2 = rectangle(40, 160, "solid", "white")
    
    var redNOR1 = rectangle(220, 160, "solid", "crimson")
    
    put-image(
      blueNOR1, 110, 80,
      put-image(
        blueNOR2, 80, 80,
        put-image(
          whiteNOR1, 110, 80,
          put-image(
            whiteNOR2, 80, 80,
            put-image(
              redNOR1, 110, 80,
              empty-scene(220, 160))))))
    
    #Dette er Islandflagget
  else if Navn == "Island":
    
    var redIS1 = rectangle(250, 20, "solid", "red")
    
    var redIS2 = rectangle(20, 180, "solid", "red")
    
    var whiteIS1 = rectangle(250, 40, "solid", "white")
    
    var whiteIS2 = rectangle(40, 180, "solid", "white")
    
    var blueIS1= rectangle(250, 180, "solid", "darkblue")



    put-image(
      redIS1, 125, 90, 
      put-image(
        redIS2, 90, 90, 
        put-image(
          whiteIS1, 125, 90, 
          put-image(
            whiteIS2, 90, 90,
            put-image(
              blueIS1, 125, 90,
              empty-scene(250, 180))))))
    
     #Dette er danmarkflagget
    
  else if Navn == "Danmark":
    
    var whiteDAN1 = rectangle(370, 40, "solid", "white") 
    
    var whiteDAN2 = rectangle(40, 280, "solid", "white")
    
    var redDAN1 = rectangle(370, 280, "solid", "red")

    put-image(
      whiteDAN1, 185, 140, 
      put-image(
        whiteDAN2, 140, 140, 
        put-image(
          redDAN1, 185, 140, 
        
          empty-scene(370, 280))))
    
    
    
   
    #Dette er Færøyeneflagget
    
  else if Navn == "Faroeoyene":
    
    var redFAR1 = rectangle(20, 160, "solid", "red")
    
    var redFAR2 = rectangle(220, 20, "solid", "red")
    
    var blueFAR1 = rectangle(40, 160, "solid", "darkblue")
    
    var blueFAR2 = rectangle(220, 40, "solid", "darkblue")
    
    var whiteFAR1 = rectangle(220, 160, "solid", "white")
    put-image(
      redFAR1, 80, 80,
      put-image(
        redFAR2, 110, 80,
        put-image(
          blueFAR1, 80, 80,
          put-image(
            blueFAR2, 110, 80,
            put-image(
              whiteFAR1, 110, 80,
              empty-scene(220, 160))))))
   
   
    #Dette er Finlandflagget
    
  else if Navn == "Finland":
    
    var blueFIN1 = rectangle(30, 110, "solid", "darkblue")
    
    var blueFIN2 = rectangle(180, 30, "solid", "darkblue")
    
    var whiteFIN1 = rectangle(180, 110, "solid", "white")

    put-image(
      blueFIN1, 65, 55,
      put-image(
        blueFIN2, 90, 55,
        put-image(
          whiteFIN1, 90, 55,

          empty-scene(180, 110))))
    
   
    #Dette er svergieflagget
    
  else if Navn == "Svergie":
    
    var blueSVE1 = rectangle(160, 100, "solid", "blue") 
    
    var yellowSVE1 = rectangle(20, 100, "solid", "yellow")
    
    var yellowSVE2 = rectangle(160, 20, "solid", "yellow")

    put-image(
      yellowSVE1, 60, 50, 
      put-image(
        yellowSVE2, 80, 50, 
        place-image(
          blueSVE1, 80, 50, 
        
          empty-scene(160, 100))))
  


  else:
    empty-scene(1, 1)
    
  end
end

# I denne oppgaven lagde jeg en funskjon som kunne tegne eller kjøre alle de nordiske flaggene. Jeg tok inspirasjon fra den forige oppgaven der jeg måtte lage det norske flagget. jeg har studert dimensjonene og propersjonene av de aktuelle flaggene og fant en måte på hvordan jeg kan tegne alle de norsdiske flaggene. 
