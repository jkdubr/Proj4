#import "MOBProjectionEPSG4295.h"

@implementation MOBProjectionEPSG4295
- (id)init
{
    if (self = [super initWithEPSG:4295 withDefinition:@"+proj=longlat +ellps=bessel +no_defs"]) {
        ;
    }
    return self;
}

@end
