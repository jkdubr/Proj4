#import "MOBProjectionEPSG20539.h"

@implementation MOBProjectionEPSG20539
- (id)init
{
    if (self = [super initWithEPSG:20539 withDefinition:@"+proj=utm +zone=39 +ellps=krass +towgs84=-43,-163,45,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
