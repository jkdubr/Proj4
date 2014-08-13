#import "MOBProjectionEPSG4733.h"

@implementation MOBProjectionEPSG4733
- (id)init
{
    if (self = [super initWithEPSG:4733 withDefinition:@"+proj=longlat +ellps=intl +towgs84=276,-57,149,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
