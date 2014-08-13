#import "MOBProjectionEPSG4686.h"

@implementation MOBProjectionEPSG4686
- (id)init
{
    if (self = [super initWithEPSG:4686 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
