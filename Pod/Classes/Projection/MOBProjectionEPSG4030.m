#import "MOBProjectionEPSG4030.h"

@implementation MOBProjectionEPSG4030
- (id)init
{
    if (self = [super initWithEPSG:4030 withDefinition:@"+proj=longlat +ellps=WGS84 +no_defs"]) {
        ;
    }
    return self;
}

@end
