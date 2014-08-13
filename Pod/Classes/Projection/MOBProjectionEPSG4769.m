#import "MOBProjectionEPSG4769.h"

@implementation MOBProjectionEPSG4769
- (id)init
{
    if (self = [super initWithEPSG:4769 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=99 +k=1 +x_0=33500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
