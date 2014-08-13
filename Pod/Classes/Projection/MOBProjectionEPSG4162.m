#import "MOBProjectionEPSG4162.h"

@implementation MOBProjectionEPSG4162
- (id)init
{
    if (self = [super initWithEPSG:4162 withDefinition:@"+proj=longlat +ellps=bessel +no_defs"]) {
        ;
    }
    return self;
}

@end
