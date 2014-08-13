#import "MOBProjectionEPSG26742.h"

@implementation MOBProjectionEPSG26742
- (id)init
{
    if (self = [super initWithEPSG:26742 withDefinition:@"+proj=lcc +lat_1=39.83333333333334 +lat_2=38.33333333333334 +lat_0=37.66666666666666 +lon_0=-122 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
