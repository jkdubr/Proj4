#import "MOBProjectionEPSG7409.h"

@implementation MOBProjectionEPSG7409
- (id)init
{
    if (self = [super initWithEPSG:7409 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
