#import "MOBProjectionEPSG32404.h"

@implementation MOBProjectionEPSG32404
- (id)init
{
    if (self = [super initWithEPSG:32404 withDefinition:@"+proj=utm +zone=4 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
