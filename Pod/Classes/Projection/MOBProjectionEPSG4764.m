#import "MOBProjectionEPSG4764.h"

@implementation MOBProjectionEPSG4764
- (id)init
{
    if (self = [super initWithEPSG:4764 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
