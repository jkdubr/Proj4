#import "MOBProjectionEPSG32418.h"

@implementation MOBProjectionEPSG32418
- (id)init
{
    if (self = [super initWithEPSG:32418 withDefinition:@"+proj=utm +zone=18 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
