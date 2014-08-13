#import "MOBProjectionEPSG5379.h"

@implementation MOBProjectionEPSG5379
- (id)init
{
    if (self = [super initWithEPSG:5379 withDefinition:@"+proj=geocent +ellps=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
