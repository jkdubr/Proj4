#import "MOBProjectionEPSG4248.h"

@implementation MOBProjectionEPSG4248
- (id)init
{
    if (self = [super initWithEPSG:4248 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-288,175,-376,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
