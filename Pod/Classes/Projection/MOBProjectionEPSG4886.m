#import "MOBProjectionEPSG4886.h"

@implementation MOBProjectionEPSG4886
- (id)init
{
    if (self = [super initWithEPSG:4886 withDefinition:@"+proj=geocent +ellps=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
