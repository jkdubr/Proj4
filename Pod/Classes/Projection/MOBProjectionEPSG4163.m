#import "MOBProjectionEPSG4163.h"

@implementation MOBProjectionEPSG4163
- (id)init
{
    if (self = [super initWithEPSG:4163 withDefinition:@"+proj=longlat +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
