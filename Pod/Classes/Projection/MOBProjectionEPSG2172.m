#import "MOBProjectionEPSG2172.h"

@implementation MOBProjectionEPSG2172
- (id)init
{
    if (self = [super initWithEPSG:2172 withDefinition:@"+proj=sterea +lat_0=53.00194444444445 +lon_0=21.50277777777778 +k=0.9998 +x_0=4603000 +y_0=5806000 +ellps=krass +towgs84=33.4,-146.6,-76.3,-0.359,-0.053,0.844,-0.84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
