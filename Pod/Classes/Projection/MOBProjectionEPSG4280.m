#import "MOBProjectionEPSG4280.h"

@implementation MOBProjectionEPSG4280
- (id)init
{
    if (self = [super initWithEPSG:4280 withDefinition:@"+proj=longlat +ellps=bessel +no_defs"]) {
        ;
    }
    return self;
}

@end
