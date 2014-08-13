#import "MOBProjectionEPSG4224.h"

@implementation MOBProjectionEPSG4224
- (id)init
{
    if (self = [super initWithEPSG:4224 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-134,229,-29,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
