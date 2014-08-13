#import "MOBProjectionEPSG4274.h"

@implementation MOBProjectionEPSG4274
- (id)init
{
    if (self = [super initWithEPSG:4274 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-223.237,110.193,36.649,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
