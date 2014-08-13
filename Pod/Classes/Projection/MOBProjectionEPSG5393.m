#import "MOBProjectionEPSG5393.h"

@implementation MOBProjectionEPSG5393
- (id)init
{
    if (self = [super initWithEPSG:5393 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
