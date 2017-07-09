//
//  PlaySongVC.swift
//  SwappingScreens
//
//  Created by Deepthi on 04/07/17.
//  Copyright © 2017 Deepthi. All rights reserved.
//

import UIKit

class PlaySongVC: UIViewController {

    @IBOutlet weak var SongTitleLbl: UILabel!
    
    
  /* @IBAction func HomePressed(_: Any) {
         performSegue(withIdentifier: "LoginVC", sender: self)
    
    }
*/   
    private var _selectedsongs: String!
    
    var selectedsong: String{
        
        get{
            return _selectedsongs
        }
        set {
            _selectedsongs = newValue
        }
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()

        SongTitleLbl.text = _selectedsongs
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
