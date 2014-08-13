#import "MOBProjectionEPSG4734.h"

@implementation MOBProjectionEPSG4734
- (id)init
{
    if (self = [super initWithEPSG:4734 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-632,438,-609,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
