#import "MOBProjectionEPSG26393.h"

@implementation MOBProjectionEPSG26393
- (id)init
{
    if (self = [super initWithEPSG:26393 withDefinition:@"+proj=tmerc +lat_0=4 +lon_0=12.5 +k=0.99975 +x_0=1110369.7 +y_0=0 +ellps=clrk80 +towgs84=-92,-93,122,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
