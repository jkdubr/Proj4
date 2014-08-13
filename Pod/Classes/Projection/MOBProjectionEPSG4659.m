#import "MOBProjectionEPSG4659.h"

@implementation MOBProjectionEPSG4659
- (id)init
{
    if (self = [super initWithEPSG:4659 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
