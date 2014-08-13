#import "MOBProjectionEPSG4171.h"

@implementation MOBProjectionEPSG4171
- (id)init
{
    if (self = [super initWithEPSG:4171 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
