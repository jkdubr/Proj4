#import "MOBProjectionEPSG4180.h"

@implementation MOBProjectionEPSG4180
- (id)init
{
    if (self = [super initWithEPSG:4180 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
