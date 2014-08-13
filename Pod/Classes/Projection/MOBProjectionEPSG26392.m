#import "MOBProjectionEPSG26392.h"

@implementation MOBProjectionEPSG26392
- (id)init
{
    if (self = [super initWithEPSG:26392 withDefinition:@"+proj=tmerc +lat_0=4 +lon_0=8.5 +k=0.99975 +x_0=670553.98 +y_0=0 +ellps=clrk80 +towgs84=-92,-93,122,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
