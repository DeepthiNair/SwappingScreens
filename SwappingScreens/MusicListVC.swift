//
//  MusicListVC.swift
//  SwappingScreens
//
//  Created by Deepthi on 04/07/17.
//  Copyright © 2017 Deepthi. All rights reserved.
//

import UIKit

class MusicListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        
            // Do any additional setup after loading the view.
    }
        
    @IBAction func BackBtnPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func NextScreenPressed(_ sender: Any) {
        let SongTitle = "Let it Go.."
        
        performSegue(withIdentifier: "PlaySongVC", sender: SongTitle)
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let  destination = segue.destination as?
        PlaySongVC
        {
            
            if let song = sender as? String {
            destination.selectedsong = song
                
        }
    }
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
