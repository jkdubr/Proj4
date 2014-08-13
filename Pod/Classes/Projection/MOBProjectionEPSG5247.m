#import "MOBProjectionEPSG5247.h"

@implementation MOBProjectionEPSG5247
- (id)init
{
    if (self = [super initWithEPSG:5247 withDefinition:@"+proj=omerc +lat_0=4 +lonc=115 +alpha=53.31580995 +k=0.99984 +x_0=0 +y_0=0 +no_uoff +gamma=53.13010236111111 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
