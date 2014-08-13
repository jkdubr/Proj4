#import "MOBProjectionEPSG5264.h"

@implementation MOBProjectionEPSG5264
- (id)init
{
    if (self = [super initWithEPSG:5264 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
