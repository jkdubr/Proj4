#import "MOBProjectionEPSG25392.h"

@implementation MOBProjectionEPSG25392
- (id)init
{
    if (self = [super initWithEPSG:25392 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=119 +k=0.99995 +x_0=500000 +y_0=0 +ellps=clrk66 +towgs84=-133,-77,-51,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
