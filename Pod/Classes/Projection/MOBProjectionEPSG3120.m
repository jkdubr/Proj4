#import "MOBProjectionEPSG3120.h"

@implementation MOBProjectionEPSG3120
- (id)init
{
    if (self = [super initWithEPSG:3120 withDefinition:@"+proj=sterea +lat_0=50.625 +lon_0=21.08333333333333 +k=0.9998 +x_0=4637000 +y_0=5467000 +ellps=krass +towgs84=33.4,-146.6,-76.3,-0.359,-0.053,0.844,-0.84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end