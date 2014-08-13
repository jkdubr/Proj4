#import "MOBProjectionEPSG4766.h"

@implementation MOBProjectionEPSG4766
- (id)init
{
    if (self = [super initWithEPSG:4766 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=90 +k=1 +x_0=30500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
