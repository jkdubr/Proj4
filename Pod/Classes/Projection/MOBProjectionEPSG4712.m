#import "MOBProjectionEPSG4712.h"

@implementation MOBProjectionEPSG4712
- (id)init
{
    if (self = [super initWithEPSG:4712 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-205,107,53,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
