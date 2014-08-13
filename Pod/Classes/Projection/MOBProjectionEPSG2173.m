#import "MOBProjectionEPSG2173.h"

@implementation MOBProjectionEPSG2173
- (id)init
{
    if (self = [super initWithEPSG:2173 withDefinition:@"+proj=sterea +lat_0=53.58333333333334 +lon_0=17.00833333333333 +k=0.9998 +x_0=3501000 +y_0=5999000 +ellps=krass +towgs84=33.4,-146.6,-76.3,-0.359,-0.053,0.844,-0.84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
