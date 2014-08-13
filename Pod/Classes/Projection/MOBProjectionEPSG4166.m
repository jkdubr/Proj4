#import "MOBProjectionEPSG4166.h"

@implementation MOBProjectionEPSG4166
- (id)init
{
    if (self = [super initWithEPSG:4166 withDefinition:@"+proj=longlat +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
