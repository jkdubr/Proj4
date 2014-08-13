#import "MOBProjectionEPSG4655.h"

@implementation MOBProjectionEPSG4655
- (id)init
{
    if (self = [super initWithEPSG:4655 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=84 +k=1 +x_0=28500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
