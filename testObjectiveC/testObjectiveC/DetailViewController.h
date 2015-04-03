//
//  DetailViewController.h
//  testObjectiveC
//
//  Created by Venkata Sritej Vepa on 3/31/15.
//  Copyright (c) 2015 ElMetadaor. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

