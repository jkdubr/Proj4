#import "MOBProjectionEPSG5373.h"

@implementation MOBProjectionEPSG5373
- (id)init
{
    if (self = [super initWithEPSG:5373 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
