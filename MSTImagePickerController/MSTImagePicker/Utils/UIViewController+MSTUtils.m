//
//  UIViewController+Utils.m
//  MSTImagePickerController
//
//  Created by Mustard on 2016/10/13.
//  Copyright © 2016年 Mustard. All rights reserved.
//

#import "UIViewController+MSTUtils.h"

@implementation UIViewController (MSTUtils)

- (void)addNavigationRightCancelButton {
    UIBarButtonItem *right = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemCancel target:self action:@selector(cancelButtonDidClicked)];
    self.navigationItem.rightBarButtonItem = right;
}

- (void)cancelButtonDidClicked {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
