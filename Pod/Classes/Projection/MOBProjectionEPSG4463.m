#import "MOBProjectionEPSG4463.h"

@implementation MOBProjectionEPSG4463
- (id)init
{
    if (self = [super initWithEPSG:4463 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
