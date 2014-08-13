#import "MOBProjectionEPSG29873.h"

@implementation MOBProjectionEPSG29873
- (id)init
{
    if (self = [super initWithEPSG:29873 withDefinition:@"+proj=omerc +lat_0=4 +lonc=115 +alpha=53.31582047222222 +k=0.99984 +x_0=590476.87 +y_0=442857.65 +gamma=53.13010236111111 +ellps=evrstSS +towgs84=-679,669,-48,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
