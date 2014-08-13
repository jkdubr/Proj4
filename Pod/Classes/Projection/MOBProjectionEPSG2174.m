#import "MOBProjectionEPSG2174.h"

@implementation MOBProjectionEPSG2174
- (id)init
{
    if (self = [super initWithEPSG:2174 withDefinition:@"+proj=sterea +lat_0=51.67083333333333 +lon_0=16.67222222222222 +k=0.9998 +x_0=3703000 +y_0=5627000 +ellps=krass +towgs84=33.4,-146.6,-76.3,-0.359,-0.053,0.844,-0.84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end