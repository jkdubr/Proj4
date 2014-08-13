#import "MOBProjectionEPSG4761.h"

@implementation MOBProjectionEPSG4761
- (id)init
{
    if (self = [super initWithEPSG:4761 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
