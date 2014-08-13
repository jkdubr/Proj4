#import "MOBProjectionEPSG31839.h"

@implementation MOBProjectionEPSG31839
- (id)init
{
    if (self = [super initWithEPSG:31839 withDefinition:@"+proj=utm +zone=39 +ellps=WGS84 +towgs84=-3.2,-5.7,2.8,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
