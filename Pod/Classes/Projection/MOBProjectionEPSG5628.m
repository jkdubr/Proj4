#import "MOBProjectionEPSG5628.h"

@implementation MOBProjectionEPSG5628
- (id)init
{
    if (self = [super initWithEPSG:5628 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
