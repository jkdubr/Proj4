#import "MOBProjectionEPSG4219.h"

@implementation MOBProjectionEPSG4219
- (id)init
{
    if (self = [super initWithEPSG:4219 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=-384,664,-48,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
