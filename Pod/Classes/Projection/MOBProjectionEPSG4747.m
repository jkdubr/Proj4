#import "MOBProjectionEPSG4747.h"

@implementation MOBProjectionEPSG4747
- (id)init
{
    if (self = [super initWithEPSG:4747 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
