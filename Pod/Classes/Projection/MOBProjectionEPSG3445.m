#import "MOBProjectionEPSG3445.h"

@implementation MOBProjectionEPSG3445
- (id)init
{
    if (self = [super initWithEPSG:3445 withDefinition:@"+proj=tmerc +lat_0=42.5 +lon_0=-71.66666666666667 +k=0.999966667 +x_0=300000.0000000001 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
