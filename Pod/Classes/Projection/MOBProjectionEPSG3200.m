#import "MOBProjectionEPSG3200.h"

@implementation MOBProjectionEPSG3200
- (id)init
{
    if (self = [super initWithEPSG:3200 withDefinition:@"+proj=lcc +lat_1=32.5 +lat_0=32.5 +lon_0=45 +k_0=0.9987864078000001 +x_0=1500000 +y_0=1166200 +ellps=clrk80 +towgs84=-241.54,-163.64,396.06,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
