//
//  ViewController.swift
//  VJer
//
//  Created by Omar Juarez Ortiz on 2017-03-08.
//  Copyright © 2017 Omar Juarez Ortiz. All rights reserved.
//

import UIKit
import C4

public class SquareVC: CanvasController {
    
    override public func setup(){
        let sections = 3;
        let sectionW = canvas.width/Double(sections)
        
        let square = Rectangle(frame: Rect(0, 0, sectionW, canvas.height/2))
        let square2 = Rectangle(frame: Rect(sectionW, 0, sectionW,canvas.height/2))
        let square3 = Rectangle(frame: Rect(sectionW*2, 0, sectionW, canvas.height/2))
        let square4 = Rectangle(frame: Rect(0, canvas.height/2, sectionW, canvas.height/2))
        let square5 = Rectangle(frame: Rect(sectionW, canvas.height/2, sectionW, canvas.height/2))
        let square6 = Rectangle(frame: Rect(sectionW*2, canvas.height/2, sectionW, canvas.height/2))
        
        makeInteractive(obj: square, id: "1")
        makeInteractive(obj: square2, id: "2")
        makeInteractive(obj: square3, id: "3")
        makeInteractive(obj: square4, id: "4")
        makeInteractive(obj: square5, id: "5")
        makeInteractive(obj: square6, id: "6")
        
        canvas.add(square)
        canvas.add(square2)
        canvas.add(square3)
        canvas.add(square4)
        canvas.add(square5)
        canvas.add(square6)
        
        //       _ = square.addTapGestureRecognizer { locations, center, state in
        //            let randomColor = Color(red: random01(), green: random01(), blue: random01(), alpha: 1.0)
        //            square.fillColor = randomColor
        //        }
        
        
        
        //        let longTapG = square.addLongPressGestureRecognizer { (locations, center, state) in
        //            if(state == UIGestureRecognizerState.began){
        //                let randomColor = Color(red: random01(), green: random01(), blue: random01(), alpha: 1.0)
        //                square.fillColor = randomColor
        //            }
        //        }
        //        longTapG.minimumPressDuration = 0;
        
    }
    
    func makeInteractive(obj: Shape, id:String){
        let longTapG = obj.addLongPressGestureRecognizer { (locations, center, state) in
            if(state == UIGestureRecognizerState.began){
                let randomColor = Color(red: random01(), green: random01(), blue: random01(), alpha: 1.0)
                obj.fillColor = randomColor
    //            SocketIOManager.sharedInstance.flashPanel(id: id)
            }
        }
        longTapG.minimumPressDuration = 0;
        
    }
    
    //    override func viewDidLoad() {
    //        super.viewDidLoad()
    //        // Do any additional setup after loading the view, typically from a nib.
    //    }
    //
    //    override func didReceiveMemoryWarning() {
    //        super.didReceiveMemoryWarning()
    //        // Dispose of any resources that can be recreated.
    //    }
    
    
}

