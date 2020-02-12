import UIKit

class UEBUI {
    
      func Cell() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
        base.accessibilityLabel = "Full Cell... Dots 1, 2, 3, 4, 5, 6"
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .black
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .black
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .black
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .black
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .black
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        func letterZ() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            base.accessibilityLabel = "Letter Z... Dots 1, 3, 5, 6"
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .none
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .black
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .none
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .black
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .black
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        func letterY() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            base.accessibilityLabel = "Letter Y... Dots 1, 3, 4, 5, 6"
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .none
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .black
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .black
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .black
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .black
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        func letterX() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            base.accessibilityLabel = "Letter X, Dots 1, 3, 4, 6"
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .none
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .black
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .black
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .none
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .black
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        func letterW() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .none
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 3
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .black
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .none
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .black
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .black
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .black
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        func letterV() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .black
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .black
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .none
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .none
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .black
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        func letterU() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .none
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .black
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .none
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .none
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .black
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        func letterT() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .none
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 3
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .black
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .black
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .black
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .black
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .none
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        func letterS() -> UIView {
               let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
       //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
       //        base.layer.borderWidth = 5
               
               let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
               A1.backgroundColor = .none
               A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
               A1.layer.borderWidth = 3
               A1.clipsToBounds = true
               base.addSubview(A1)
               
               let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
               A2.backgroundColor = .black
               A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
               A2.layer.borderWidth = 3
               base.addSubview(A2)
               
               let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
               A3.backgroundColor = .black
               A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
               A3.layer.borderWidth = 3
               base.addSubview(A3)

               let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
               A4.backgroundColor = .black
               A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
               A4.layer.borderWidth = 3
               base.addSubview(A4)
               
               let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
               A5.backgroundColor = .none
               A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
               A5.layer.borderWidth = 3
               base.addSubview(A5)
               
               let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
               A6.backgroundColor = .none
               A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
               A6.layer.borderWidth = 3
               base.addSubview(A6)
               return base
           }

        func letterR() -> UIView {
               let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
       //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
       //        base.layer.borderWidth = 5
               
               let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
               A1.backgroundColor = .black
               A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
               A1.layer.borderWidth = 150
               A1.clipsToBounds = true
               base.addSubview(A1)
               
               let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
               A2.backgroundColor = .black
               A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
               A2.layer.borderWidth = 3
               base.addSubview(A2)
               
               let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
               A3.backgroundColor = .black
               A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
               A3.layer.borderWidth = 3
               base.addSubview(A3)

               let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
               A4.backgroundColor = .none
               A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
               A4.layer.borderWidth = 3
               base.addSubview(A4)
               
               let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
               A5.backgroundColor = .black
               A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
               A5.layer.borderWidth = 3
               base.addSubview(A5)
               
               let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
               A6.backgroundColor = .none
               A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
               A6.layer.borderWidth = 3
               base.addSubview(A6)
               return base
           }

        func letterQ() -> UIView {
               let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
       //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
       //        base.layer.borderWidth = 5
               
               let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
               A1.backgroundColor = .black
               A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
               A1.layer.borderWidth = 150
               A1.clipsToBounds = true
               base.addSubview(A1)
               
               let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
               A2.backgroundColor = .black
               A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
               A2.layer.borderWidth = 3
               base.addSubview(A2)
               
               let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
               A3.backgroundColor = .black
               A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
               A3.layer.borderWidth = 3
               base.addSubview(A3)

               let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
               A4.backgroundColor = .black
               A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
               A4.layer.borderWidth = 3
               base.addSubview(A4)
               
               let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
               A5.backgroundColor = .black
               A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
               A5.layer.borderWidth = 3
               base.addSubview(A5)
               
               let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
               A6.backgroundColor = .none
               A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
               A6.layer.borderWidth = 3
               base.addSubview(A6)
               return base
           }

        func letterP() -> UIView {
               let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
       //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
       //        base.layer.borderWidth = 5
               
               let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
               A1.backgroundColor = .black
               A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
               A1.layer.borderWidth = 150
               A1.clipsToBounds = true
               base.addSubview(A1)
               
               let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
               A2.backgroundColor = .black
               A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
               A2.layer.borderWidth = 3
               base.addSubview(A2)
               
               let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
               A3.backgroundColor = .black
               A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
               A3.layer.borderWidth = 3
               base.addSubview(A3)

               let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
               A4.backgroundColor = .black
               A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
               A4.layer.borderWidth = 3
               base.addSubview(A4)
               
               let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
               A5.backgroundColor = .none
               A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
               A5.layer.borderWidth = 3
               base.addSubview(A5)
               
               let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
               A6.backgroundColor = .none
               A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
               A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
               A6.layer.borderWidth = 3
               base.addSubview(A6)
               return base
           }
        func letterO() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .none
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .black
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .none
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .black
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .none
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }

        func letterN() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .none
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .black
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .black
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .black
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .none
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }

        func letterM() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .none
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .black
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .black
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .none
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .none
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }

        func letterL() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .black
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .black
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .none
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .none
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .none
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        func letterK() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .none
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .black
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .none
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .none
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .none
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        func letterJ() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .none
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 3
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .black
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .none
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .black
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .black
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .none
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }

        func letterI() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .none
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 3
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .black
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .none
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .black
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .none
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .none
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        func letterH() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .black
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .none
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .none
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .black
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .none
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        func letterG() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .black
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .none
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .black
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .black
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .none
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        func letterF() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .black
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .none
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .black
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .none
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .none
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        func letterE() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .none
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .none
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .none
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .black
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .none
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        
        func letterD() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .none
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .none
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .black
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .black
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .none
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        
        func letterC() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .none
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .none
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .black
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .none
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .none
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        
        func letterB() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .black
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .none
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .none
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .none
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .none
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
        
        func letterA() -> UIView {
            let base:UIView = UIView(frame: CGRect(x: 110, y: 150, width: 110, height: 160))
    //        base.layer.borderColor = .init(srgbRed: 255, green: 0, blue: 0, alpha: 255)
    //        base.layer.borderWidth = 5
            
            let A1:UIView = UIView(frame: CGRect(x: 10, y: 10, width: 40, height: 40))
            A1.backgroundColor = .black
            A1.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A1.layer.cornerRadius = 0.5 * A1.bounds.size.width
            A1.layer.borderWidth = 150
            A1.clipsToBounds = true
            base.addSubview(A1)
            
            let A2:UIView = UIView(frame: CGRect(x: 10, y: 60, width: 40, height: 40))
            A2.backgroundColor = .none
            A2.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A2.layer.cornerRadius = 0.5 * A2.bounds.size.width
            A2.layer.borderWidth = 3
            base.addSubview(A2)
            
            let A3:UIView = UIView(frame: CGRect(x: 10, y: 110, width: 40, height: 40))
            A3.backgroundColor = .none
            A3.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A3.layer.cornerRadius = 0.5 * A3.bounds.size.width
            A3.layer.borderWidth = 3
            base.addSubview(A3)

            let A4:UIView = UIView(frame: CGRect(x: 60, y: 10, width: 40, height: 40))
            A4.backgroundColor = .none
            A4.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A4.layer.cornerRadius = 0.5 * A4.bounds.size.width
            A4.layer.borderWidth = 3
            base.addSubview(A4)
            
            let A5:UIView = UIView(frame: CGRect(x: 60, y: 60, width: 40, height: 40))
            A5.backgroundColor = .none
            A5.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A5.layer.cornerRadius = 0.5 * A5.bounds.size.width
            A5.layer.borderWidth = 3
            base.addSubview(A5)
            
            let A6:UIView = UIView(frame: CGRect(x: 60, y: 110, width: 40, height: 40))
            A6.backgroundColor = .none
            A6.layer.borderColor = .init(srgbRed: 0, green: 0, blue: 0, alpha: 255)
            A6.layer.cornerRadius = 0.5 * A6.bounds.size.width
            A6.layer.borderWidth = 3
            base.addSubview(A6)
            return base
        }
}
