#import "MOBProjectionEPSG4928.h"

@implementation MOBProjectionEPSG4928
- (id)init
{
    if (self = [super initWithEPSG:4928 withDefinition:@"+proj=geocent +ellps=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
