#import "MOBProjectionEPSG3989.h"

@implementation MOBProjectionEPSG3989
- (id)init
{
    if (self = [super initWithEPSG:3989 withDefinition:@"+proj=tmerc +lat_0=-9 +lon_0=24 +k=1 +x_0=200000 +y_0=500000 +ellps=clrk66 +towgs84=-103.746,-9.614,-255.95,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
