//
//  LoginScreenViewController.swift
//  Roulette
//
//  Created by Caio Soares on 25/10/22.
//

import UIKit

/*

ViewControllers normalmente tem uma só view com varias subviews adicionadas á ele.

A view controller is not drawable to the screen directly, it manages a group of view objects. View controllers usually have a single view with many subviews. The view controller manages the state of these views. A view controller is smart, and it knows how to interact with your application. It tells the dumb view objects what to do and how to show themselves.

For example: a screen that shows a list of users, an edit user form, a login screen.

 */
 
class LoginScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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

extension LoginScreenViewController: ViewCoding {
    
    func setupView() {
        
    }
    
    func setupHierarchy() {
        
    }
    
    func setupConstraints() {
        
    }
    
}
