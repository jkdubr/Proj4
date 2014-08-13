#import "MOBProjectionEPSG4046.h"

@implementation MOBProjectionEPSG4046
- (id)init
{
    if (self = [super initWithEPSG:4046 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
