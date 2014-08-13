#import "MOBProjectionEPSG23846.h"

@implementation MOBProjectionEPSG23846
- (id)init
{
    if (self = [super initWithEPSG:23846 withDefinition:@"+proj=utm +zone=46 +a=6378160 +b=6356774.50408554 +towgs84=-24,-15,5,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
