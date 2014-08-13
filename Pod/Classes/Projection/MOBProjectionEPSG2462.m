#import "MOBProjectionEPSG2462.h"

@implementation MOBProjectionEPSG2462
- (id)init
{
    if (self = [super initWithEPSG:2462 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=21 +k=1 +x_0=4500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
