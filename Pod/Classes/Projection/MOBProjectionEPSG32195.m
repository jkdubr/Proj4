#import "MOBProjectionEPSG32195.h"

@implementation MOBProjectionEPSG32195
- (id)init
{
    if (self = [super initWithEPSG:32195 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-90 +k=0.9999 +x_0=304800 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
