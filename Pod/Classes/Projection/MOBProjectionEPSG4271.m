#import "MOBProjectionEPSG4271.h"

@implementation MOBProjectionEPSG4271
- (id)init
{
    if (self = [super initWithEPSG:4271 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-10,375,165,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
