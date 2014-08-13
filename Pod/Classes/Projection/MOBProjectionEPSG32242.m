#import "MOBProjectionEPSG32242.h"

@implementation MOBProjectionEPSG32242
- (id)init
{
    if (self = [super initWithEPSG:32242 withDefinition:@"+proj=utm +zone=42 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
