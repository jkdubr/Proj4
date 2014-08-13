#import "MOBProjectionEPSG4699.h"

@implementation MOBProjectionEPSG4699
- (id)init
{
    if (self = [super initWithEPSG:4699 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-770.1,158.4,-498.2,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
