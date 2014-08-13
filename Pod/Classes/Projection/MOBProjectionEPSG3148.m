#import "MOBProjectionEPSG3148.h"

@implementation MOBProjectionEPSG3148
- (id)init
{
    if (self = [super initWithEPSG:3148 withDefinition:@"+proj=utm +zone=48 +a=6377276.345 +b=6356075.41314024 +towgs84=198,881,317,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
