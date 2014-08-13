#import "MOBProjectionEPSG3328.h"

@implementation MOBProjectionEPSG3328
- (id)init
{
    if (self = [super initWithEPSG:3328 withDefinition:@"+proj=sterea +lat_0=52.16666666666666 +lon_0=19.16666666666667 +k=0.999714 +x_0=500000 +y_0=500000 +ellps=krass +towgs84=33.4,-146.6,-76.3,-0.359,-0.053,0.844,-0.84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
