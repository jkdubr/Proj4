#import "MOBProjectionEPSG4617.h"

@implementation MOBProjectionEPSG4617
- (id)init
{
    if (self = [super initWithEPSG:4617 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
