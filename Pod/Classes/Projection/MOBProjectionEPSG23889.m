#import "MOBProjectionEPSG23889.h"

@implementation MOBProjectionEPSG23889
- (id)init
{
    if (self = [super initWithEPSG:23889 withDefinition:@"+proj=utm +zone=49 +south +a=6378160 +b=6356774.50408554 +towgs84=-24,-15,5,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
