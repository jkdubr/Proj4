#import "MOBProjectionEPSG4897.h"

@implementation MOBProjectionEPSG4897
- (id)init
{
    if (self = [super initWithEPSG:4897 withDefinition:@"+proj=geocent +ellps=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
