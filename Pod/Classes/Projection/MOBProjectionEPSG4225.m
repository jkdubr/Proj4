#import "MOBProjectionEPSG4225.h"

@implementation MOBProjectionEPSG4225
- (id)init
{
    if (self = [super initWithEPSG:4225 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-206,172,-6,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
