#import "MOBProjectionEPSG3078.h"

@implementation MOBProjectionEPSG3078
- (id)init
{
    if (self = [super initWithEPSG:3078 withDefinition:@"+proj=omerc +lat_0=45.30916666666666 +lonc=-86 +alpha=337.25556 +k=0.9996 +x_0=2546731.496 +y_0=-4354009.816 +no_uoff +gamma=337.25556 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
