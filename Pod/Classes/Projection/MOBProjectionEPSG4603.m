#import "MOBProjectionEPSG4603.h"

@implementation MOBProjectionEPSG4603
- (id)init
{
    if (self = [super initWithEPSG:4603 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=72,213.7,93,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
