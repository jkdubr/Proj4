#import "MOBProjectionEPSG5456.h"

@implementation MOBProjectionEPSG5456
- (id)init
{
    if (self = [super initWithEPSG:5456 withDefinition:@"+proj=lcc +lat_1=10.46666666666667 +lat_0=10.46666666666667 +lon_0=-84.33333333333333 +k_0=0.99995696 +x_0=500000 +y_0=271820.522 +ellps=clrk66 +towgs84=213.11,9.37,-74.95,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
