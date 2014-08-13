#import "MOBProjectionEPSG4297.h"

@implementation MOBProjectionEPSG4297
- (id)init
{
    if (self = [super initWithEPSG:4297 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-189,-242,-91,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
