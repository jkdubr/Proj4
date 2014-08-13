#import "MOBProjectionEPSG3067.h"

@implementation MOBProjectionEPSG3067
- (id)init
{
    if (self = [super initWithEPSG:3067 withDefinition:@"+proj=utm +zone=35 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
