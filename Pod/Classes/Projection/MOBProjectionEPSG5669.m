#import "MOBProjectionEPSG5669.h"

@implementation MOBProjectionEPSG5669
- (id)init
{
    if (self = [super initWithEPSG:5669 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=15 +k=1 +x_0=5500000 +y_0=0 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
