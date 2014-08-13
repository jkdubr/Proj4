#import "MOBProjectionEPSG4153.h"

@implementation MOBProjectionEPSG4153
- (id)init
{
    if (self = [super initWithEPSG:4153 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-133.63,-157.5,-158.62,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
