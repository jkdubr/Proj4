#import "MOBProjectionEPSG4675.h"

@implementation MOBProjectionEPSG4675
- (id)init
{
    if (self = [super initWithEPSG:4675 withDefinition:@"+proj=longlat +ellps=clrk66 +towgs84=-100,-248,259,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
