#import "MOBProjectionEPSG2977.h"

@implementation MOBProjectionEPSG2977
- (id)init
{
    if (self = [super initWithEPSG:2977 withDefinition:@"+proj=utm +zone=5 +south +ellps=intl +towgs84=72.438,345.918,79.486,1.6045,0.8823,0.5565,1.3746 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
