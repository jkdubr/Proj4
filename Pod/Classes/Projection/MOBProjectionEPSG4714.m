#import "MOBProjectionEPSG4714.h"

@implementation MOBProjectionEPSG4714
- (id)init
{
    if (self = [super initWithEPSG:4714 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-127,-769,472,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
