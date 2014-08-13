#import "MOBProjectionEPSG26996.h"

@implementation MOBProjectionEPSG26996
- (id)init
{
    if (self = [super initWithEPSG:26996 withDefinition:@"+proj=tmerc +lat_0=35.83333333333334 +lon_0=-90.5 +k=0.999933333 +x_0=250000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
