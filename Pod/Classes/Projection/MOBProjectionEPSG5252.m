#import "MOBProjectionEPSG5252.h"

@implementation MOBProjectionEPSG5252
- (id)init
{
    if (self = [super initWithEPSG:5252 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
