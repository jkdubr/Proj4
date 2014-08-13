#import "MOBProjectionEPSG4605.h"

@implementation MOBProjectionEPSG4605
- (id)init
{
    if (self = [super initWithEPSG:4605 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=9,183,236,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
