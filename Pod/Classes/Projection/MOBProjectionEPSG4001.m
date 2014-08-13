#import "MOBProjectionEPSG4001.h"

@implementation MOBProjectionEPSG4001
- (id)init
{
    if (self = [super initWithEPSG:4001 withDefinition:@"+proj=longlat +ellps=airy +no_defs"]) {
        ;
    }
    return self;
}

@end
