#import "MOBProjectionEPSG4184.h"

@implementation MOBProjectionEPSG4184
- (id)init
{
    if (self = [super initWithEPSG:4184 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-203,141,53,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
