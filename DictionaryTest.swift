var solfegeDict: [String: String] = ["C":"do", "D":"re", "E":"mi", "F":"fa", "G":"sol", "A":"la", "B":"si"]
var music = ["C", "C", "G", "G", "B", "B", "D"]

for note in music
{
    print ("\(solfegeDict[note]) ")
}

