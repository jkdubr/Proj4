#import "MOBProjectionEPSG4167.h"

@implementation MOBProjectionEPSG4167
- (id)init
{
    if (self = [super initWithEPSG:4167 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
