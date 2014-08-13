#import "MOBProjectionEPSG20137.h"

@implementation MOBProjectionEPSG20137
- (id)init
{
    if (self = [super initWithEPSG:20137 withDefinition:@"+proj=utm +zone=37 +ellps=clrk80 +towgs84=-166,-15,204,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
