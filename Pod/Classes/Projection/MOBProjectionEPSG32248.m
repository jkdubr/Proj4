#import "MOBProjectionEPSG32248.h"

@implementation MOBProjectionEPSG32248
- (id)init
{
    if (self = [super initWithEPSG:32248 withDefinition:@"+proj=utm +zone=48 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
