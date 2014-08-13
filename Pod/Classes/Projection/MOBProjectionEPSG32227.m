#import "MOBProjectionEPSG32227.h"

@implementation MOBProjectionEPSG32227
- (id)init
{
    if (self = [super initWithEPSG:32227 withDefinition:@"+proj=utm +zone=27 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
