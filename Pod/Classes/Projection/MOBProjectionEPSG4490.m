#import "MOBProjectionEPSG4490.h"

@implementation MOBProjectionEPSG4490
- (id)init
{
    if (self = [super initWithEPSG:4490 withDefinition:@"+proj=longlat +ellps=GRS80 +no_defs"]) {
        ;
    }
    return self;
}

@end
