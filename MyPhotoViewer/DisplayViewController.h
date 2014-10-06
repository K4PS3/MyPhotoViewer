//
//  DisplayViewController.h
//  MyPhotoViewer
//
//  Created by khaled on 10/4/14.
//  Copyright (c) 2014 zintan tv. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Photo.h"
#import "InfoViewController.h"

@interface DisplayViewController : UIViewController

@property (nonatomic) Photo *currentPhoto;
@property (weak, nonatomic) IBOutlet UIImageView *imgMyPhoto;

@end
