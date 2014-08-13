#import "MOBProjectionEPSG32522.h"

@implementation MOBProjectionEPSG32522
- (id)init
{
    if (self = [super initWithEPSG:32522 withDefinition:@"+proj=utm +zone=22 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
