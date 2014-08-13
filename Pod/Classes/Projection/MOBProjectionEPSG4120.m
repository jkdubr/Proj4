#import "MOBProjectionEPSG4120.h"

@implementation MOBProjectionEPSG4120
- (id)init
{
    if (self = [super initWithEPSG:4120 withDefinition:@"+proj=longlat +ellps=bessel +no_defs"]) {
        ;
    }
    return self;
}

@end
