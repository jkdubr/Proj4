#import "MOBProjectionEPSG29872.h"

@implementation MOBProjectionEPSG29872
- (id)init
{
    if (self = [super initWithEPSG:29872 withDefinition:@"+proj=omerc +lat_0=4 +lonc=115 +alpha=53.31582047222222 +k=0.99984 +x_0=590476.8727431979 +y_0=442857.6545573985 +gamma=53.13010236111111 +ellps=evrstSS +towgs84=-679,669,-48,0,0,0,0 +to_meter=0.3047994715386762 +no_defs"]) {
        ;
    }
    return self;
}

@end
