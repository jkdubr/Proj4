#import "MOBProjectionEPSG3758.h"

@implementation MOBProjectionEPSG3758
- (id)init
{
    if (self = [super initWithEPSG:3758 withDefinition:@"+proj=tmerc +lat_0=40.5 +lon_0=-110.0833333333333 +k=0.9999375 +x_0=800000.0000101599 +y_0=99999.99998983997 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
