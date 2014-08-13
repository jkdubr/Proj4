#import "MOBProjectionEPSG20136.h"

@implementation MOBProjectionEPSG20136
- (id)init
{
    if (self = [super initWithEPSG:20136 withDefinition:@"+proj=utm +zone=36 +ellps=clrk80 +towgs84=-166,-15,204,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
