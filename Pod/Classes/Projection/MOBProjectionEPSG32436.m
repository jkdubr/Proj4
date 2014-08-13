#import "MOBProjectionEPSG32436.h"

@implementation MOBProjectionEPSG32436
- (id)init
{
    if (self = [super initWithEPSG:32436 withDefinition:@"+proj=utm +zone=36 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
