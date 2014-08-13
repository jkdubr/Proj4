#import "MOBProjectionEPSG31281.h"

@implementation MOBProjectionEPSG31281
- (id)init
{
    if (self = [super initWithEPSG:31281 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=28 +k=1 +x_0=0 +y_0=0 +ellps=bessel +towgs84=682,-203,480,0,0,0,0 +pm=ferro +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
