#import "MOBProjectionEPSG4075.h"

@implementation MOBProjectionEPSG4075
- (id)init
{
    if (self = [super initWithEPSG:4075 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
