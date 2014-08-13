#import "MOBProjectionEPSG2175.h"

@implementation MOBProjectionEPSG2175
- (id)init
{
    if (self = [super initWithEPSG:2175 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=18.95833333333333 +k=0.999983 +x_0=237000 +y_0=-4700000 +ellps=krass +towgs84=33.4,-146.6,-76.3,-0.359,-0.053,0.844,-0.84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
