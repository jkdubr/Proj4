#import "MOBProjectionEPSG32107.h"

@implementation MOBProjectionEPSG32107
- (id)init
{
    if (self = [super initWithEPSG:32107 withDefinition:@"+proj=tmerc +lat_0=34.75 +lon_0=-115.5833333333333 +k=0.9999 +x_0=200000 +y_0=8000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
