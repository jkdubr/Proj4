#import "MOBProjectionEPSG4654.h"

@implementation MOBProjectionEPSG4654
- (id)init
{
    if (self = [super initWithEPSG:4654 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=81 +k=1 +x_0=27500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
