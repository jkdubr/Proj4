#import "MOBProjectionEPSG4980.h"

@implementation MOBProjectionEPSG4980
- (id)init
{
    if (self = [super initWithEPSG:4980 withDefinition:@"+proj=geocent +ellps=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
