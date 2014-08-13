#import "MOBProjectionEPSG4031.h"

@implementation MOBProjectionEPSG4031
- (id)init
{
    if (self = [super initWithEPSG:4031 withDefinition:@"+proj=longlat +ellps=WGS84 +no_defs"]) {
        ;
    }
    return self;
}

@end
