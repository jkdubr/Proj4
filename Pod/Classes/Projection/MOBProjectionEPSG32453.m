#import "MOBProjectionEPSG32453.h"

@implementation MOBProjectionEPSG32453
- (id)init
{
    if (self = [super initWithEPSG:32453 withDefinition:@"+proj=utm +zone=53 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
