#import "MOBProjectionEPSG4773.h"

@implementation MOBProjectionEPSG4773
- (id)init
{
    if (self = [super initWithEPSG:4773 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=111 +k=1 +x_0=37500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
