#import "MOBProjectionEPSG22181.h"

@implementation MOBProjectionEPSG22181
- (id)init
{
    if (self = [super initWithEPSG:22181 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-72 +k=1 +x_0=1500000 +y_0=0 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
