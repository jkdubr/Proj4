#import "MOBProjectionEPSG4719.h"

@implementation MOBProjectionEPSG4719
- (id)init
{
    if (self = [super initWithEPSG:4719 withDefinition:@"+proj=longlat +ellps=intl +towgs84=211,147,111,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
