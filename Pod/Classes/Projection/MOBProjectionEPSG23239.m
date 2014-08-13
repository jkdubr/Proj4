#import "MOBProjectionEPSG23239.h"

@implementation MOBProjectionEPSG23239
- (id)init
{
    if (self = [super initWithEPSG:23239 withDefinition:@"+proj=utm +zone=39 +ellps=clrk80 +towgs84=-346,-1,224,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
