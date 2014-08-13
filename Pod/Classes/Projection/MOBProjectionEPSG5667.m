#import "MOBProjectionEPSG5667.h"

@implementation MOBProjectionEPSG5667
- (id)init
{
    if (self = [super initWithEPSG:5667 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=12 +k=1 +x_0=4500000 +y_0=0 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
