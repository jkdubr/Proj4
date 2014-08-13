#import "MOBProjectionEPSG4689.h"

@implementation MOBProjectionEPSG4689
- (id)init
{
    if (self = [super initWithEPSG:4689 withDefinition:@"+proj=longlat +ellps=intl +towgs84=410.721,55.049,80.746,2.5779,2.3514,0.6664,17.3311 +no_defs"]) {
        ;
    }
    return self;
}

@end
