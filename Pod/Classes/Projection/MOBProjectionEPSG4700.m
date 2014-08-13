#import "MOBProjectionEPSG4700.h"

@implementation MOBProjectionEPSG4700
- (id)init
{
    if (self = [super initWithEPSG:4700 withDefinition:@"+proj=longlat +ellps=clrk80 +no_defs"]) {
        ;
    }
    return self;
}

@end
