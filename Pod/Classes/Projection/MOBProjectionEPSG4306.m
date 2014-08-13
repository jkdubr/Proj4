#import "MOBProjectionEPSG4306.h"

@implementation MOBProjectionEPSG4306
- (id)init
{
    if (self = [super initWithEPSG:4306 withDefinition:@"+proj=longlat +ellps=bessel +no_defs"]) {
        ;
    }
    return self;
}

@end
