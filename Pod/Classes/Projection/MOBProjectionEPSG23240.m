#import "MOBProjectionEPSG23240.h"

@implementation MOBProjectionEPSG23240
- (id)init
{
    if (self = [super initWithEPSG:23240 withDefinition:@"+proj=utm +zone=40 +ellps=clrk80 +towgs84=-346,-1,224,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
