#import "MOBProjectionEPSG5371.h"

@implementation MOBProjectionEPSG5371
- (id)init
{
    if (self = [super initWithEPSG:5371 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
