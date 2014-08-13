#import "MOBProjectionEPSG2967.h"

@implementation MOBProjectionEPSG2967
- (id)init
{
    if (self = [super initWithEPSG:2967 withDefinition:@"+proj=tmerc +lat_0=37.5 +lon_0=-85.66666666666667 +k=0.999966667 +x_0=99999.99989839978 +y_0=249999.9998983998 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
