#import "MOBProjectionEPSG4725.h"

@implementation MOBProjectionEPSG4725
- (id)init
{
    if (self = [super initWithEPSG:4725 withDefinition:@"+proj=longlat +ellps=intl +towgs84=189,-79,-202,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
