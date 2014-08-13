#import "MOBProjectionEPSG4636.h"

@implementation MOBProjectionEPSG4636
- (id)init
{
    if (self = [super initWithEPSG:4636 withDefinition:@"+proj=longlat +ellps=intl +towgs84=365,194,166,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
