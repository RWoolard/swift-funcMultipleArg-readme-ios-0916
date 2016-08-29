func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

moonsOfJupiter()

/* func planetDescription(planet: String){
    print("There are 67 moons orbiting \(planet).")
}

planetDescription("Jupiter")

var planet = "Mars"
planetDescription(planet)

*/


func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet).")
}

planetDescription("Jupiter", numberOfMoons: 67)

var planet = "Mars"
var moons = 2

planetDescription(planet, numberOfMoons: moons)
