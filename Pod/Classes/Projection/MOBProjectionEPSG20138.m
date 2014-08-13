#import "MOBProjectionEPSG20138.h"

@implementation MOBProjectionEPSG20138
- (id)init
{
    if (self = [super initWithEPSG:20138 withDefinition:@"+proj=utm +zone=38 +ellps=clrk80 +towgs84=-166,-15,204,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
