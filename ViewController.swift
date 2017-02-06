// Ryan Ge
//Feb.6, 2016
//WordCollage.app




/*

This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike
4.0 International License, by Yong Bakos.

*/

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//make the background color to black
    @IBAction func changeBackgroundColorToBlack(_ sender: UIButton) {
        view.backgroundColor = UIColor.black
    }
//make the background color to white
    @IBAction func changeBackgroundToWhite(_ sender: UIButton) {
        view.backgroundColor = UIColor.white
    }
//make the background color to magenta
    @IBAction func changeBackgroundColorToMagenta(_ sender: UIButton) {
        view.backgroundColor = UIColor.magenta
    }
//make the background color to green
    @IBAction func changeBackgroundColorToRGB(_ sender: UIButton) {
        view.backgroundColor = UIColor(red:0.08, green:0.51, blue:0.41, alpha:1.0)
    }
}

