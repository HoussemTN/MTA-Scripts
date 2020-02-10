function sound()
 local soundi = playSound("ressort.mp3")
setSoundVolume(soundi, 0.9)

end

addEvent("playsound",true)
addEventHandler("playsound",getRootElement(),sound)



	
	


