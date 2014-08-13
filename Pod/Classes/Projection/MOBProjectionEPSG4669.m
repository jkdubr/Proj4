#import "MOBProjectionEPSG4669.h"

@implementation MOBProjectionEPSG4669
- (id)init
{
    if (self = [super initWithEPSG:4669 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
