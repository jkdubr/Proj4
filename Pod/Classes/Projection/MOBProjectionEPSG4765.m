#import "MOBProjectionEPSG4765.h"

@implementation MOBProjectionEPSG4765
- (id)init
{
    if (self = [super initWithEPSG:4765 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
