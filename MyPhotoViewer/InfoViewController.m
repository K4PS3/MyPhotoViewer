//
//  InfoViewController.m
//  MyPhotoViewer
//
//  Created by khaled on 10/4/14.
//  Copyright (c) 2014 zintan tv. All rights reserved.
//

#import "InfoViewController.h"

@interface InfoViewController ()

@property (weak, nonatomic) IBOutlet UILabel *lblDetails;

@end

@implementation InfoViewController

- (IBAction)btnDone:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.lblDetails.text = self.currentPhoto.notes;
    
    // NSFileManager *fm =[[NSFileManager alloc]init];
    // [fm replaceItemAtURL:<#(NSURL *)#> withItemAtURL:<#(NSURL *)#> backupItemName:<#(NSString *)#> options:<#(NSFileManagerItemReplacementOptions)#> resultingItemURL:<#(NSURL *__autoreleasing *)#> error:<#(NSError *__autoreleasing *)#>];
    // NSBitmapImageRep *img = [[NSBitmapImageRep alloc]init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
