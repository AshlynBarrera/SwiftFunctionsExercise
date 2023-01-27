



//1
func phineasFerb(){
    print("Hey Ferb, I know what we're gonna do today!" )
}
phineasFerb()


//2
func agentP( perry: String){
    print(perry + perry + "Do-Bah")
}
agentP( perry: "Doo-Bee-")

//3
func doof(name:String , animal: String ){
    print("Curse you," + name + "The" + animal + "!")
    }
doof(name: "perry", animal: "Platypus")

//4

func isabella() -> String{
   return "What'cha Doin?"
}
print(isabella())



//Bonus

//1a
let characterOne = ["Phineas Flynn", "Ferb Fletcher", "Perry the Platypus"]

//1b
let characterTwo = ["Dr. Heinz Doofenshmirtz", "Candace Flynn", "Baljeet"]

//1c
func randomChar(char: [String]){
    print(char.randomElement())
}

//1d
randomChar(char: characterOne)
randomChar(char: characterTwo)


