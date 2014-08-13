#import "MOBProjectionEPSG5340.h"

@implementation MOBProjectionEPSG5340
- (id)init
{
    if (self = [super initWithEPSG:5340 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
