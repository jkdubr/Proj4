#import "MOBProjectionEPSG29871.h"

@implementation MOBProjectionEPSG29871
- (id)init
{
    if (self = [super initWithEPSG:29871 withDefinition:@"+proj=omerc +lat_0=4 +lonc=115 +alpha=53.31582047222222 +k=0.99984 +x_0=590476.8714630401 +y_0=442857.653094361 +gamma=53.13010236111111 +ellps=evrstSS +towgs84=-679,669,-48,0,0,0,0 +to_meter=20.11676512155263 +no_defs"]) {
        ;
    }
    return self;
}

@end
