#import "MOBProjectionEPSG4894.h"

@implementation MOBProjectionEPSG4894
- (id)init
{
    if (self = [super initWithEPSG:4894 withDefinition:@"+proj=geocent +ellps=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
