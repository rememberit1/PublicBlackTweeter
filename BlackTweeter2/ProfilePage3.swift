//
//  ProfilePage3.swift
//  BlackTweeter2
//
//  Created by Ben Akinlosotu on 1/13/19.
//  Copyright © 2019 ZumbiilBen. All rights reserved.
//

import UIKit
import SwifteriOS
import Locksmith
import SDWebImage
import SafariServices
import SJFluidSegmentedControl
import AVFoundation
import CollieGallery

//solution to save masive amounts of memory is make swifter weak and UIvisual effects weak. (HOPEFULLY MAYBE)
//https://michiganlabs.com/ios/development/2016/05/31/ios-animating-uitableview-header/
//class ProfilePage3: BaseViewController, UIScrollViewDelegate,  UIWebViewDelegate, UIGestureRecognizerDelegate,UITabBarControllerDelegate, SJFluidSegmentedControlDataSource, SJFluidSegmentedControlDelegate, CollieGalleryDelegate, CustomCellUpdater, LatestCellDelegator, EraseCellDelegate {
//
//
//    enum TimelineEnum {
//        case `default`
//        case timeline
//        case mentions
//        case likes
//
//        var stringValue: String? {
//            switch self {
//            case .default:
//                return nil
//            case .mentions:
//                return "mentions"
//            case .timeline:
//                return "timeline"
//            case .likes:
//                return "likes"
//            }
//        }
//    }
//
//    @IBOutlet weak var fullNameHead: UILabel!
//    @IBOutlet weak var profileTableView: UITableView!
//    @IBOutlet weak var headerHeightConstraint: NSLayoutConstraint!
//    @IBOutlet weak var usernameHead: UILabel!
//    @IBOutlet weak var followButton: UIButton!
//    @IBOutlet weak var profileImageHead: UIImageView!
//    @IBOutlet weak var bio: UILabel!
//    @IBOutlet weak var follow: UILabel!
//    @IBOutlet weak var following: UILabel!
//    @IBOutlet weak var lowerBackground: UIView!
//    @IBOutlet weak var titleTopConstraint: NSLayoutConstraint!
//    @IBOutlet weak var logoImageView: UIImageView!
//    @IBOutlet weak var statusesCount: UILabel!
//    @IBOutlet weak var fancySegmentedControl: SJFluidSegmentedControl!
//    @IBOutlet var activityIndicator: UIActivityIndicatorView!
//    @IBOutlet var headerView: UIView!
//
//    var profileImageUrl: String!
//
//    var titleView = UILabel()
//
//    @IBAction func followAction(_ sender: Any) {
//    //    doFriendRequest()
//    }
//
//    weak var profileCollieDelegate: CollieGalleryDelegate!
//
//    var OneExpandedProfPic = [CollieGalleryPicture]()
//    var username: String?
//    let maxHeaderHeight: CGFloat = 160;
//    let minHeaderHeight: CGFloat = 40;
//    var previousScrollOffset: CGFloat = 0
//
//
//    let calendar = Calendar.current
//    let currentDateTime = Date()
//
//    var enteredThePage = false
//    var enteredTimeline = false
//    var enteredMentions = false
//    var enteredLikes = false
//
//
//    var userId: String?//for dumb__username: 24218899
//
//    private var tokenDictionary = Locksmith.loadDataForUserAccount(userAccount: "BlackTweeter")
//    var swifter: Swifter?
//
//    var functionJson: JSON = [:]
//
//    //var tweetsJsonArray : [JSON] = []
//    var changeableTweetsArray: [LatestStatus] = []
//
//    private let vw = UIView()
//    private var twitterWebview : UIWebView?
//    private weak var blurEffectView: UIVisualEffectView?
//    private var backgroundIsBlurred = false
//    var currentTime = TimeInterval()

//    func numberOfSegmentsInSegmentedControl(_ segmentedControl: SJFluidSegmentedControl) -> Int {
//
//    }
//
//    func updateTableView() {
//
//    }
//
//    func goToProfilePage(userID dataobjectUID: String, profileImage dataProfileImage: UIImageView) {
//    }
//
//    func goToProfNaked(userId dataobjectUID: String) {
//
//    }
//
//    func goReplyToTweet(tweetID dataTweetID: String) {
//
//    }
//
//    func goQuoteTweet(tweetText dataTweetText: String, username dataUsername: String) {
//
//    }
//
//    func blockButtonTapped(cell: LatestCell) {
//
//    }

//}

