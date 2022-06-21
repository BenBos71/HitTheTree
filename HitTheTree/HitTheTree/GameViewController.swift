//
//  GameViewController.swift
//  HitTheTree
//
//  Created by Ben Bos on 6/20/22.
//

import UIKit
import SceneKit

class GameViewController: UIViewController {

    var sceneView: SCNView!
    var scene: SCNScene!
    
    override func viewDidLoad() {
        setUpScene()
    }
    
    func setUpScene() {
        sceneView = self.view as! SCNView
        sceneView.allowsCameraControl = true
        scene = SCNScene(named: "art.scnassets/MainScene.scn")
        sceneView.scene = scene
    }
    
    override var shouldAutorotate: Bool {
        return false
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    

}
