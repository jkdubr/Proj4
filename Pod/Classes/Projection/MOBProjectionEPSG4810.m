#import "MOBProjectionEPSG4810.h"

@implementation MOBProjectionEPSG4810
- (id)init
{
    if (self = [super initWithEPSG:4810 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-189,-242,-91,0,0,0,0 +pm=paris +no_defs"]) {
        ;
    }
    return self;
}

@end
