#import "MOBProjectionEPSG5363.h"

@implementation MOBProjectionEPSG5363
- (id)init
{
    if (self = [super initWithEPSG:5363 withDefinition:@"+proj=geocent +ellps=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
