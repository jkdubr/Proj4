#import "MOBProjectionEPSG23891.h"

@implementation MOBProjectionEPSG23891
- (id)init
{
    if (self = [super initWithEPSG:23891 withDefinition:@"+proj=utm +zone=51 +south +a=6378160 +b=6356774.50408554 +towgs84=-24,-15,5,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
