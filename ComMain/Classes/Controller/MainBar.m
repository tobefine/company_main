//
//  MainBar.m
//  OpenGL
//
//  Created by omni－appple on 2018/4/19.
//  Copyright © 2018年 COM.Sobey. All rights reserved.
//

#import "MainBar.h"
#import "MyGLView.h"
#import "TableViewCell.h"
@implementation MainBar

-(void)viewDidLoad
{
	self.view.backgroundColor = [UIColor whiteColor];
	NSBundle *current = [NSBundle bundleForClass:[self class]];
	UITableViewCell *cell =  [current loadNibNamed:@"TableViewCell" owner:nil options:nil].firstObject;
	UIImageView *img = [[UIImageView alloc] initWithFrame:self.view.bounds];
	[self.view addSubview:img];
	NSString *path = [current pathForResource:@"图片全称.png" ofType:nil inDirectory:@"组件名称.bundle"];
	img.image = [UIImage imageWithContentsOfFile:path];
}

@end
