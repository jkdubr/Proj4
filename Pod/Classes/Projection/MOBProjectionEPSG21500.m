#import "MOBProjectionEPSG21500.h"

@implementation MOBProjectionEPSG21500
- (id)init
{
    if (self = [super initWithEPSG:21500 withDefinition:@"+proj=lcc +lat_1=49.83333333333334 +lat_2=51.16666666666666 +lat_0=90 +lon_0=0 +x_0=150000 +y_0=5400000 +ellps=intl +pm=brussels +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
