#import "MOBProjectionEPSG4278.h"

@implementation MOBProjectionEPSG4278
- (id)init
{
    if (self = [super initWithEPSG:4278 withDefinition:@"+proj=longlat +ellps=airy +no_defs"]) {
        ;
    }
    return self;
}

@end
