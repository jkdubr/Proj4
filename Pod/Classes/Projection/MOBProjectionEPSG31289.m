#import "MOBProjectionEPSG31289.h"

@implementation MOBProjectionEPSG31289
- (id)init
{
    if (self = [super initWithEPSG:31289 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=31 +k=1 +x_0=450000 +y_0=0 +ellps=bessel +towgs84=682,-203,480,0,0,0,0 +pm=ferro +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
