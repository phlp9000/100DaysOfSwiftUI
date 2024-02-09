import Cocoa

var  beatles = ["John", "Paul", "Georg"]

print(beatles[1])

beatles.append("Jochen")
beatles.append("Hans")

print(beatles)

var scores = Array<Int>()
scores.append(10)
scores.append(20)
scores.append(55)

var albums = [String]()
albums.append("One")
albums.append("Two")

print(albums.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

