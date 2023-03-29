
class Party {
    var user:[User] = []
    var menu:[Menu] = []
    
    func addUser(name: String, phoneNumber: String?) {
        user.append(User(name: name, phoneNumber: phoneNumber))
    }
    
    func addMenu(name: String, price: Int) {
        menu.append(Menu(name: name, price: price))
    }
}
