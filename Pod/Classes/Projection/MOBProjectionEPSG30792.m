#import "MOBProjectionEPSG30792.h"

@implementation MOBProjectionEPSG30792
- (id)init
{
    if (self = [super initWithEPSG:30792 withDefinition:@"+proj=lcc +lat_1=33.3 +lat_0=33.3 +lon_0=2.7 +k_0=0.999625769 +x_0=500135 +y_0=300090 +ellps=clrk80 +towgs84=-209.362,-87.8162,404.62,0.0046,3.4784,0.5805,-1.4547 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
