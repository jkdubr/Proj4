#import "MOBProjectionEPSG4746.h"

@implementation MOBProjectionEPSG4746
- (id)init
{
    if (self = [super initWithEPSG:4746 withDefinition:@"+proj=longlat +ellps=bessel +no_defs"]) {
        ;
    }
    return self;
}

@end
