#import "MOBProjectionEPSG4952.h"

@implementation MOBProjectionEPSG4952
- (id)init
{
    if (self = [super initWithEPSG:4952 withDefinition:@"+proj=geocent +ellps=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
