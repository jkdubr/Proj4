#import "MOBProjectionEPSG4758.h"

@implementation MOBProjectionEPSG4758
- (id)init
{
    if (self = [super initWithEPSG:4758 withDefinition:@"+proj=longlat +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
