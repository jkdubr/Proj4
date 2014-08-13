#import "MOBProjectionEPSG104105.h"

@implementation MOBProjectionEPSG104105
- (id)init
{
    if (self = [super initWithEPSG:104105 withDefinition:@"+proj=longlat +ellps=bessel +no_defs"]) {
        ;
    }
    return self;
}

@end
