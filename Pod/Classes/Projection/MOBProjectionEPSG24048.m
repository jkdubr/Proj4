#import "MOBProjectionEPSG24048.h"

@implementation MOBProjectionEPSG24048
- (id)init
{
    if (self = [super initWithEPSG:24048 withDefinition:@"+proj=utm +zone=48 +a=6377276.345 +b=6356075.41314024 +towgs84=210,814,289,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
