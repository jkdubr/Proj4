#import "MOBProjectionEPSG4693.h"

@implementation MOBProjectionEPSG4693
- (id)init
{
    if (self = [super initWithEPSG:4693 withDefinition:@"+proj=longlat +ellps=WGS84 +towgs84=0,-0.15,0.68,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
