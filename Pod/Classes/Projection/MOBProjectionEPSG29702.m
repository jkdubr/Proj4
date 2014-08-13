#import "MOBProjectionEPSG29702.h"

@implementation MOBProjectionEPSG29702
- (id)init
{
    if (self = [super initWithEPSG:29702 withDefinition:@"+proj=omerc +lat_0=-18.9 +lonc=44.10000000000001 +alpha=18.9 +k=0.9995000000000001 +x_0=400000 +y_0=800000 +gamma=18.9 +ellps=intl +towgs84=-189,-242,-91,0,0,0,0 +pm=paris +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
