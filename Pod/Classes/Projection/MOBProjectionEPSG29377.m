#import "MOBProjectionEPSG29377.h"

@implementation MOBProjectionEPSG29377
- (id)init
{
    if (self = [super initWithEPSG:29377 withDefinition:@"+proj=tmerc +lat_0=-22 +lon_0=17 +k=1 +x_0=0 +y_0=0 +axis=wsu +ellps=bess_nam +towgs84=616,97,-251,0,0,0,0 +to_meter=1.0000135965 +no_defs"]) {
        ;
    }
    return self;
}

@end
