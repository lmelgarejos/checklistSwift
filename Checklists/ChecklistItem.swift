import Foundation

//New object! class=> names the object. var=> is the data store in the object
class ChecklistItem: NSObject, NSCoding {
    var text = ""
    var checked = false
    
    func toggleCheckmark() {
        checked = !checked
    }
    
    func encode(with aCoder: NSCoder) {
        //This says to this class, that it should safe 2 object(Text&Checked).
        aCoder.encode(text, forKey: "Text")
        aCoder.encode(checked, forKey: "Checked")
    }
    
    required init(coder aDecoder: NSCoder) {
        //Unfreezing objects from file. Opposite that "func encode(with)"
        text = aDecoder.decodeObject(forKey: "Text") as! String
        checked = aDecoder.decodeBool(forKey: "Checked")
//        checked = aDecoder.decodeObject(forKey: "Checked") as? Bool

        super.init()
    }
    
    override init(){
        super.init()
    }
}

