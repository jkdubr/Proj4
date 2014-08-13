#import "MOBProjectionEPSG4152.h"

@implementation MOBProjectionEPSG4152
- (id)init
{
    if (self = [super initWithEPSG:4152 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
