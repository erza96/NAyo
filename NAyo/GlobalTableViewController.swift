//
//  GlobalTableViewController.swift
//  NAyo
//
//  Created by Erblin Berisha on 4/29/17.
//  Copyright © 2017 Erblin Berisha. All rights reserved.
//

import UIKit

class GlobalTableViewController: UITableViewController {
    
    var tableArray = [String] ()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.tableView.dataSource = self
        self.tableView.delegate = self
       // parseJSON()
        
//        
//        if let topItem = self.navigationController?.navigationBar.topItem {
//            topItem.backBarButtonItem = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.plain, target: nil, action: nil)
//        }

        
   }
//    
//    func parseJSON() {
//        
//        let url = URL(string: "https://data.nasa.gov/resource/tfkf-kniw.json")
//        
//        let task = URLSession.shared.dataTask(with: url!) {(data, response, error) in
//            
//            guard error == nil else {
//                print("returning error")
//                return
//            }
//            
//            guard let content = data else {
//                print("not returning data")
//                return
//            }
//            
//            guard let json = (try? JSONSerialization.jsonObject(with: content, options: JSONSerialization.ReadingOptions.mutableContainers)) as? [String: AnyObject] else {
//                print("Error")
//                return
//            }
//            
//            if let array = json["adminname1"] as? [String] {
//                self.tableArray = array
//            }
//            
//            print(self.tableArray)
//            
//            DispatchQueue.main.async {
//                self.tableView.reloadData()
//            }
//            
//        }
//        
//        task.resume()
//        
//    }
//    
//    
//    @IBAction func cancelButton(_ sender: UIBarButtonItem) {
//        dismiss(animated: true, completion: nil)
//    }
//    
//    
//    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "GlobalCell", for: indexPath)
//        cell.textLabel?.text = self.tableArray[indexPath.row] as String
//        
//        return cell
//    }
//    
//    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        
//        return self.tableArray.count
//        
//    }
//    
//    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        print(self.tableArray[indexPath.row])
//        tableView.deselectRow(at: indexPath, animated: true)
//    }
//    
//    override func tableView(_ tableView: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
//        
//        let delete = UITableViewRowAction(style: .destructive, title: "Delete") { (action, indexPath) in
//            // delete item at indexPath
//            self.tableArray.remove(at: indexPath.row)
//            tableView.deleteRows(at: [indexPath], with: .fade)
//            print(self.tableArray)
//        }
//        
//        let share = UITableViewRowAction(style: .default, title: "Share") { (action, indexPath) in
//            // share item at indexPath
//            print("I want to share: \(self.tableArray[indexPath.row])")
//        }
//        
//        share.backgroundColor = UIColor.lightGray
//        
//        return [delete, share]
//        
//    }


//extension GlobalTableViewController{
//    var contents: UIViewController{
//        if let navcon = self as? UINavigationController{
//            return navcon.visibleViewController ?? self
//        } else {
//            return self
//        }
//    }
//}
    
//    
    @IBAction func backButtonPressed(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }

}
