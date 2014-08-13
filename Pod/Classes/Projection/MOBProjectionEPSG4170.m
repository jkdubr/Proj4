#import "MOBProjectionEPSG4170.h"

@implementation MOBProjectionEPSG4170
- (id)init
{
    if (self = [super initWithEPSG:4170 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
