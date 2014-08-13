#import "MOBProjectionEPSG3407.h"

@implementation MOBProjectionEPSG3407
- (id)init
{
    if (self = [super initWithEPSG:3407 withDefinition:@"+proj=cass +lat_0=22.31213333333334 +lon_0=114.1785555555556 +x_0=40243.57775604237 +y_0=19069.93351512578 +a=6378293.645208759 +b=6356617.987679838 +to_meter=0.3047972654 +no_defs"]) {
        ;
    }
    return self;
}

@end
