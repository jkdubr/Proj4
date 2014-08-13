#import "MOBProjectionEPSG3840.h"

@implementation MOBProjectionEPSG3840
- (id)init
{
    if (self = [super initWithEPSG:3840 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=30 +k=1 +x_0=10500000 +y_0=0 +ellps=krass +towgs84=33.4,-146.6,-76.3,-0.359,-0.053,0.844,-0.84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
