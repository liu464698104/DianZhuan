//
//  MainTapCell.m
//  DianZhuan
//
//  Created by 时代合盛 on 14-6-6.
//  Copyright (c) 2014年 时代合盛. All rights reserved.
//

#import "MainTapCell.h"

@implementation MainTapCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (IBAction)MoneyDetailChick:(id)sender {
    [NOTIFICATION_CENTER postNotificationName:@"PushMoneyDetail" object:nil];
}

- (IBAction)MoneyExchangeChick:(id)sender {
    [NOTIFICATION_CENTER postNotificationName:@"PushMoneyExchange" object:nil];
}
@end
