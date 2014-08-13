#import "MOBProjectionEPSG3624.h"

@implementation MOBProjectionEPSG3624
- (id)init
{
    if (self = [super initWithEPSG:3624 withDefinition:@"+proj=tmerc +lat_0=40 +lon_0=-76.58333333333333 +k=0.9999375 +x_0=249999.9998983998 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
