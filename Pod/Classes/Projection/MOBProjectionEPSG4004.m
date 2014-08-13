#import "MOBProjectionEPSG4004.h"

@implementation MOBProjectionEPSG4004
- (id)init
{
    if (self = [super initWithEPSG:4004 withDefinition:@"+proj=longlat +ellps=bessel +no_defs"]) {
        ;
    }
    return self;
}

@end
