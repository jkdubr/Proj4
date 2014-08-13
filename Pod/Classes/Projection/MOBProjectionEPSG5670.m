#import "MOBProjectionEPSG5670.h"

@implementation MOBProjectionEPSG5670
- (id)init
{
    if (self = [super initWithEPSG:5670 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=9 +k=1 +x_0=3500000 +y_0=0 +ellps=krass +towgs84=33.4,-146.6,-76.3,-0.359,-0.053,0.844,-0.84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
