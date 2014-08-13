#import "MOBProjectionEPSG5221.h"

@implementation MOBProjectionEPSG5221
- (id)init
{
    if (self = [super initWithEPSG:5221 withDefinition:@"+proj=krovak +lat_0=49.5 +lon_0=42.5 +alpha=30.28813972222222 +k=0.9999 +x_0=0 +y_0=0 +ellps=bessel +towgs84=589,76,480,0,0,0,0 +pm=ferro +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
