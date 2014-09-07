//
//  TableViewController.swift
//  ImScratch
//
//  Created by suisho on 2014/09/07.
//  Copyright (c) 2014年 suisho. All rights reserved.
//

import UIKit
class CustomViewCell : UITableViewCell{
    
}
class TableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView!) -> Int {
        // #warning Potentially incomplete method implementation.
        // Return the number of sections.
        return 5
    }

    override func tableView(tableView: UITableView!, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete method implementation.
        // Return the number of rows in the section.
        return 3
    }

    
    override func tableView(tableView: UITableView!, cellForRowAtIndexPath indexPath: NSIndexPath!) -> UITableViewCell! {
        let cell = tableView.dequeueReusableCellWithIdentifier("reuseIdentifier", forIndexPath: indexPath) as UITableViewCell

        // Configure the cell...

        return cell
    }
    
    override func tableView(tableView: UITableView!, titleForHeaderInSection section: Int) -> String! {
        return "今日のスクラッチ"
    }
    
    
    
    override func tableView(tableView: UITableView!, heightForHeaderInSection section: Int) -> CGFloat {
        let v = tableView.dequeueReusableCellWithIdentifier("HeaderCell") as UIView
        println(v.bounds)
        return v.bounds.height
    }
    override func tableView(tableView: UITableView!, viewForHeaderInSection section: Int) -> UIView! {
        return tableView.dequeueReusableCellWithIdentifier("HeaderCell") as UIView
    }
    /*
    override func tableView(tableView: UITableView!, willDisplayHeaderView view: UIView!, forSection section: Int) {
        println("start" + String(section))
    }
    
    override func tableView(tableView: UITableView!, didEndDisplayingHeaderView view: UIView!, forSection section: Int) {
        println("end" + String(section))
    }*/
    
    /*override func tableView(tableView: UITableView!, didEndDisplayingCell cell: UITableViewCell!, forRowAtIndexPath indexPath: NSIndexPath!) {
        println(indexPath)
    }*/
    
/*
    override func scrollViewDidScroll(scrollView: UIScrollView!) {
        let a : Int? = tableView.indexPathsForVisibleRows().first?.section
        println("scr" + String(a!))
    }*/

    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView!, canEditRowAtIndexPath indexPath: NSIndexPath!) -> Bool {
        // Return NO if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView!, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath!) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView!, moveRowAtIndexPath fromIndexPath: NSIndexPath!, toIndexPath: NSIndexPath!) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView!, canMoveRowAtIndexPath indexPath: NSIndexPath!) -> Bool {
        // Return NO if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

}
