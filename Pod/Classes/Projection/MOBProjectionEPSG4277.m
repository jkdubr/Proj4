#import "MOBProjectionEPSG4277.h"

@implementation MOBProjectionEPSG4277
- (id)init
{
    if (self = [super initWithEPSG:4277 withDefinition:@"+proj=longlat +ellps=airy +towgs84=446.448,-125.157,542.06,0.15,0.247,0.842,-20.489 +no_defs"]) {
        ;
    }
    return self;
}

@end
