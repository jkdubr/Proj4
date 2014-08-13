#import "MOBProjectionEPSG5513.h"

@implementation MOBProjectionEPSG5513
- (id)init
{
    if (self = [super initWithEPSG:5513 withDefinition:@"+proj=krovak +lat_0=49.5 +lon_0=24.83333333333333 +alpha=30.28813972222222 +k=0.9999 +x_0=0 +y_0=0 +ellps=bessel +towgs84=589,76,480,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
