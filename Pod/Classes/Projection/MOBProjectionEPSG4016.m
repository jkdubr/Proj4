#import "MOBProjectionEPSG4016.h"

@implementation MOBProjectionEPSG4016
- (id)init
{
    if (self = [super initWithEPSG:4016 withDefinition:@"+proj=longlat +ellps=evrstSS +no_defs"]) {
        ;
    }
    return self;
}

@end
