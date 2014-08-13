#import "MOBProjectionEPSG32117.h"

@implementation MOBProjectionEPSG32117
- (id)init
{
    if (self = [super initWithEPSG:32117 withDefinition:@"+proj=tmerc +lat_0=40 +lon_0=-78.58333333333333 +k=0.9999375 +x_0=350000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
