#import "MOBProjectionEPSG5593.h"

@implementation MOBProjectionEPSG5593
- (id)init
{
    if (self = [super initWithEPSG:5593 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
