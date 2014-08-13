#import "MOBProjectionEPSG32446.h"

@implementation MOBProjectionEPSG32446
- (id)init
{
    if (self = [super initWithEPSG:32446 withDefinition:@"+proj=utm +zone=46 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
