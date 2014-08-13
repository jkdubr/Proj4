#import "MOBProjectionEPSG5467.h"

@implementation MOBProjectionEPSG5467
- (id)init
{
    if (self = [super initWithEPSG:5467 withDefinition:@"+proj=longlat +ellps=clrk66 +no_defs"]) {
        ;
    }
    return self;
}

@end
