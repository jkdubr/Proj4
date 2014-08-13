#import "MOBProjectionEPSG2314.h"

@implementation MOBProjectionEPSG2314
- (id)init
{
    if (self = [super initWithEPSG:2314 withDefinition:@"+proj=cass +lat_0=10.44166666666667 +lon_0=-61.33333333333334 +x_0=86501.46392052001 +y_0=65379.0134283 +a=6378293.645208759 +b=6356617.987679838 +towgs84=-61.702,284.488,472.052,0,0,0,0 +to_meter=0.3047972654 +no_defs"]) {
        ;
    }
    return self;
}

@end
