#import "MOBProjectionEPSG4250.h"

@implementation MOBProjectionEPSG4250
- (id)init
{
    if (self = [super initWithEPSG:4250 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-130,29,364,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
