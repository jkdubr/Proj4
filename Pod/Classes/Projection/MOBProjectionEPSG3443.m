#import "MOBProjectionEPSG3443.h"

@implementation MOBProjectionEPSG3443
- (id)init
{
    if (self = [super initWithEPSG:3443 withDefinition:@"+proj=tmerc +lat_0=36.66666666666666 +lon_0=-88.33333333333333 +k=0.9999749999999999 +x_0=300000.0000000001 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
