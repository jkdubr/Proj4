#import "MOBProjectionEPSG5324.h"

@implementation MOBProjectionEPSG5324
- (id)init
{
    if (self = [super initWithEPSG:5324 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
