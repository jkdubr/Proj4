#import "MOBProjectionEPSG31290.h"

@implementation MOBProjectionEPSG31290
- (id)init
{
    if (self = [super initWithEPSG:31290 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=34 +k=1 +x_0=750000 +y_0=0 +ellps=bessel +towgs84=682,-203,480,0,0,0,0 +pm=ferro +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
