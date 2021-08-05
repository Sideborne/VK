//
//  SessionUIViewController.swift
//  Vebinar01G5
//
//  Created by Side Borne on 4/8/21.
//

import UIKit

class SessionUIViewController: UIViewController {
    @IBOutlet weak var token: UILabel!
    @IBOutlet weak var userId: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let session = Session.instance
        token.text = session.token
        userId.text = String(describing: session.userId)

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
