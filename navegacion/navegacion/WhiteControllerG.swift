//
//  WhiteControllerG.swift
//  navegacion
//
//  Created by Alumno on 29/09/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import Foundation
import UIKit

class WhiteController : UIViewController {
    
    @IBOutlet weak var lblNombre: UILabel!
    
    @IBOutlet weak var lblMatricula: UILabel!
    
    @IBOutlet weak var lblPromedio: UILabel!
    
    var nombre = ""
    var matricula = ""
    var promedio = ""
    
    override func viewDidLoad() {
        lblNombre.text = nombre
        lblMatricula.text = matricula
        lblPromedio.text = promedio
        
    }
    
    
    @IBAction func doTapVolverRosa(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
