function GenerateNumber(){
	randomise()
	cardList = ["ace", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten", "jack", "queen", "king"]
	var card = cardList[irandom_range(0,12)]
	return card
}