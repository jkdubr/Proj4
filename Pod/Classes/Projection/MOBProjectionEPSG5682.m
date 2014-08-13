#import "MOBProjectionEPSG5682.h"

@implementation MOBProjectionEPSG5682
- (id)init
{
    if (self = [super initWithEPSG:5682 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=6 +k=1 +x_0=2500000 +y_0=0 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
