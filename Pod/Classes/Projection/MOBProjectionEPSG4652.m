#import "MOBProjectionEPSG4652.h"

@implementation MOBProjectionEPSG4652
- (id)init
{
    if (self = [super initWithEPSG:4652 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=75 +k=1 +x_0=25500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
