//
//  Cut.m
//  String_ass4
//
//  Created by azzaz on 3/13/18.
//  Copyright © 2018 azzaz. All rights reserved.
//

#import "Cut.h"

@implementation Cut

-(NSString *)cut1:(NSString*)s
{
    NSString *delimeter = @".";
    NSString *subnet;
    subnet = [s componentsSeparatedByString : delimeter];
    return subnet;
}
@end
