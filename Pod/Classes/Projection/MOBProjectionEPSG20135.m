#import "MOBProjectionEPSG20135.h"

@implementation MOBProjectionEPSG20135
- (id)init
{
    if (self = [super initWithEPSG:20135 withDefinition:@"+proj=utm +zone=35 +ellps=clrk80 +towgs84=-166,-15,204,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
