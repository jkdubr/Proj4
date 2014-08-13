#import "MOBProjectionEPSG4722.h"

@implementation MOBProjectionEPSG4722
- (id)init
{
    if (self = [super initWithEPSG:4722 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-794,119,-298,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
