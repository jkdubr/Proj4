#import "MOBProjectionEPSG4656.h"

@implementation MOBProjectionEPSG4656
- (id)init
{
    if (self = [super initWithEPSG:4656 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=87 +k=1 +x_0=29500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
