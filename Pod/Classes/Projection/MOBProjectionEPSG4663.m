#import "MOBProjectionEPSG4663.h"

@implementation MOBProjectionEPSG4663
- (id)init
{
    if (self = [super initWithEPSG:4663 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-502.862,-247.438,312.724,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
