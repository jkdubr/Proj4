#import "MOBProjectionEPSG5171.h"

@implementation MOBProjectionEPSG5171
- (id)init
{
    if (self = [super initWithEPSG:5171 withDefinition:@"+proj=tmerc +lat_0=38 +lon_0=129 +k=1 +x_0=200000 +y_0=500000 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
