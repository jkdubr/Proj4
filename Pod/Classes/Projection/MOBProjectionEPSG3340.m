#import "MOBProjectionEPSG3340.h"

@implementation MOBProjectionEPSG3340
- (id)init
{
    if (self = [super initWithEPSG:3340 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=14 +k=0.9999 +x_0=500000 +y_0=10000000 +ellps=clrk80 +towgs84=-79.9,-158,-168.9,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
