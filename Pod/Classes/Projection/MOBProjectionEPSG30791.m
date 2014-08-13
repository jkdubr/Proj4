#import "MOBProjectionEPSG30791.h"

@implementation MOBProjectionEPSG30791
- (id)init
{
    if (self = [super initWithEPSG:30791 withDefinition:@"+proj=lcc +lat_1=36 +lat_0=36 +lon_0=2.7 +k_0=0.999625544 +x_0=500135 +y_0=300090 +ellps=clrk80 +towgs84=-209.362,-87.8162,404.62,0.0046,3.4784,0.5805,-1.4547 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
