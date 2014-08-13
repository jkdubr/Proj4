#import "MOBProjectionEPSG22175.h"

@implementation MOBProjectionEPSG22175
- (id)init
{
    if (self = [super initWithEPSG:22175 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-60 +k=1 +x_0=5500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
