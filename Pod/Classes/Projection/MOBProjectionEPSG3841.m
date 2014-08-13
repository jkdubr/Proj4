#import "MOBProjectionEPSG3841.h"

@implementation MOBProjectionEPSG3841
- (id)init
{
    if (self = [super initWithEPSG:3841 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=18 +k=1 +x_0=6500000 +y_0=0 +ellps=krass +towgs84=26,-121,-78,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
