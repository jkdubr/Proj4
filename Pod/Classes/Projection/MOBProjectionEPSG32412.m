#import "MOBProjectionEPSG32412.h"

@implementation MOBProjectionEPSG32412
- (id)init
{
    if (self = [super initWithEPSG:32412 withDefinition:@"+proj=utm +zone=12 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
