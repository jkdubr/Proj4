#import "MOBProjectionEPSG4019.h"

@implementation MOBProjectionEPSG4019
- (id)init
{
    if (self = [super initWithEPSG:4019 withDefinition:@"+proj=longlat +ellps=GRS80 +no_defs"]) {
        ;
    }
    return self;
}

@end
