#import "MOBProjectionEPSG4777.h"

@implementation MOBProjectionEPSG4777
- (id)init
{
    if (self = [super initWithEPSG:4777 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=123 +k=1 +x_0=41500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
