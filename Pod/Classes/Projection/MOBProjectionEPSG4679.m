#import "MOBProjectionEPSG4679.h"

@implementation MOBProjectionEPSG4679
- (id)init
{
    if (self = [super initWithEPSG:4679 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-80.01,253.26,291.19,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
