#import "MOBProjectionEPSG4081.h"

@implementation MOBProjectionEPSG4081
- (id)init
{
    if (self = [super initWithEPSG:4081 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
