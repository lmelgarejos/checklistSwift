////
////  AllListsViewController.swift
////  Checklists
////
////  Created by Melgarejo-Silva, Laura on 10/30/17.
////  Copyright © 2017 Melgarejo-Silva, Laura. All rights reserved.
////
//
//import UIKit
//
//class AllListsViewController: UITableViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//
//    // MARK: - Table view data source
////THIS METHOD WAS AUTOFILLED AND WITHOUT IT, IT WILL ONLY BE A SINGLE SECTION IN THE TABLE VIEW.
////    override func numberOfSections(in tableView: UITableView) -> Int {
////        // #warning Incomplete implementation, return the number of sections
////        return 0
////    }
//
//    override func tableView(_ tableView: UITableView,
//                            numberOfRowsInSection section: Int) -> Int {
//        return 3
//    }
//
//    override func tableView(_ tableView: UITableView,
//                            cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = makeCell(for: tableView)
//        cell.textLabel!.text = "List \(indexPath.row)"
//        return cell
//    }
//
//    func makeCell(for tableView: UITableView) -> UITableViewCell {
//        let cellIdentifier = "Cell"
//        if let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier) {
//            return cell
//        } else {
//            return UITableViewCell(style: .default, reuseIdentifier: cellIdentifier)
//        }
//    }
//    /*
//    // Override to support conditional editing of the table view.
//    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
//        // Return false if you do not want the specified item to be editable.
//        return true
//    }
//    */
//
//    /*
//    // Override to support editing the table view.
//    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
//        if editingStyle == .delete {
//            // Delete the row from the data source
//            tableView.deleteRows(at: [indexPath], with: .fade)
//        } else if editingStyle == .insert {
//            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
//        }    
//    }
//    */
//
//    /*
//    // Override to support rearranging the table view.
//    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {
//
//    }
//    */
//
//    /*
//    // Override to support conditional rearranging of the table view.
//    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
//        // Return false if you do not want the item to be re-orderable.
//        return true
//    }
//    */
//
//    /*
//    // MARK: - Navigation
//
//    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        // Get the new view controller using segue.destinationViewController.
//        // Pass the selected object to the new view controller.
//    }
//    */
//
//}
