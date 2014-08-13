#import "MOBProjectionEPSG23841.h"

@implementation MOBProjectionEPSG23841
- (id)init
{
    if (self = [super initWithEPSG:23841 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=127.5 +k=0.9999 +x_0=200000 +y_0=1500000 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
