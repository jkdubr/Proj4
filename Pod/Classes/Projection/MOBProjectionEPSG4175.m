#import "MOBProjectionEPSG4175.h"

@implementation MOBProjectionEPSG4175
- (id)init
{
    if (self = [super initWithEPSG:4175 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-88,4,101,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
