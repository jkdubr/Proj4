#import "MOBProjectionEPSG4639.h"

@implementation MOBProjectionEPSG4639
- (id)init
{
    if (self = [super initWithEPSG:4639 withDefinition:@"+proj=longlat +ellps=intl +towgs84=253,-132,-127,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
