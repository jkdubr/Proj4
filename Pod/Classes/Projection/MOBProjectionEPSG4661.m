#import "MOBProjectionEPSG4661.h"

@implementation MOBProjectionEPSG4661
- (id)init
{
    if (self = [super initWithEPSG:4661 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
