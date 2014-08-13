#import "MOBProjectionEPSG4982.h"

@implementation MOBProjectionEPSG4982
- (id)init
{
    if (self = [super initWithEPSG:4982 withDefinition:@"+proj=geocent +ellps=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
