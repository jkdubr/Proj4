#import "MOBProjectionEPSG5107.h"

@implementation MOBProjectionEPSG5107
- (id)init
{
    if (self = [super initWithEPSG:5107 withDefinition:@"+proj=tmerc +lat_0=58 +lon_0=7.5 +k=1 +x_0=100000 +y_0=1000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
