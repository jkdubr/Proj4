#import "MOBProjectionEPSG4319.h"

@implementation MOBProjectionEPSG4319
- (id)init
{
    if (self = [super initWithEPSG:4319 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=-20.8,11.3,2.4,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
