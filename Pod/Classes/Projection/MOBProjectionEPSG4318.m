#import "MOBProjectionEPSG4318.h"

@implementation MOBProjectionEPSG4318
- (id)init
{
    if (self = [super initWithEPSG:4318 withDefinition:@"+proj=longlat +ellps=WGS84 +towgs84=-3.2,-5.7,2.8,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
