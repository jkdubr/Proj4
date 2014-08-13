#import "MOBProjectionEPSG29371.h"

@implementation MOBProjectionEPSG29371
- (id)init
{
    if (self = [super initWithEPSG:29371 withDefinition:@"+proj=tmerc +lat_0=-22 +lon_0=11 +k=1 +x_0=0 +y_0=0 +axis=wsu +ellps=bess_nam +towgs84=616,97,-251,0,0,0,0 +to_meter=1.0000135965 +no_defs"]) {
        ;
    }
    return self;
}

@end
