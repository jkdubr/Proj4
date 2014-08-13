#import "MOBProjectionEPSG4720.h"

@implementation MOBProjectionEPSG4720
- (id)init
{
    if (self = [super initWithEPSG:4720 withDefinition:@"+proj=longlat +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +no_defs"]) {
        ;
    }
    return self;
}

@end
