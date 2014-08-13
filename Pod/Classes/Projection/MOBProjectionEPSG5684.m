#import "MOBProjectionEPSG5684.h"

@implementation MOBProjectionEPSG5684
- (id)init
{
    if (self = [super initWithEPSG:5684 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=12 +k=1 +x_0=4500000 +y_0=0 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
