#import "MOBProjectionEPSG5469.h"

@implementation MOBProjectionEPSG5469
- (id)init
{
    if (self = [super initWithEPSG:5469 withDefinition:@"+proj=lcc +lat_1=8.416666666666666 +lat_0=8.416666666666666 +lon_0=-80 +k_0=0.99989909 +x_0=500000 +y_0=294865.303 +ellps=clrk66 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
