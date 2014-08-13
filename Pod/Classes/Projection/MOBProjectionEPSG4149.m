#import "MOBProjectionEPSG4149.h"

@implementation MOBProjectionEPSG4149
- (id)init
{
    if (self = [super initWithEPSG:4149 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=674.4,15.1,405.3,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
