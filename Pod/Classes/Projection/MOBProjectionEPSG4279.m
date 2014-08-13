#import "MOBProjectionEPSG4279.h"

@implementation MOBProjectionEPSG4279
- (id)init
{
    if (self = [super initWithEPSG:4279 withDefinition:@"+proj=longlat +ellps=airy +no_defs"]) {
        ;
    }
    return self;
}

@end
