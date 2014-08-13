#import "MOBProjectionEPSG23947.h"

@implementation MOBProjectionEPSG23947
- (id)init
{
    if (self = [super initWithEPSG:23947 withDefinition:@"+proj=utm +zone=47 +a=6377276.345 +b=6356075.41314024 +towgs84=217,823,299,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
