#import "MOBProjectionEPSG4269.h"

@implementation MOBProjectionEPSG4269
- (id)init
{
    if (self = [super initWithEPSG:4269 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
