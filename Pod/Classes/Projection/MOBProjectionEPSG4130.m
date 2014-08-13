#import "MOBProjectionEPSG4130.h"

@implementation MOBProjectionEPSG4130
- (id)init
{
    if (self = [super initWithEPSG:4130 withDefinition:@"+proj=longlat +ellps=WGS84 +towgs84=0,0,0,-0,-0,-0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
