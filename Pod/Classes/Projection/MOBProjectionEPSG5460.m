#import "MOBProjectionEPSG5460.h"

@implementation MOBProjectionEPSG5460
- (id)init
{
    if (self = [super initWithEPSG:5460 withDefinition:@"+proj=lcc +lat_1=13.78333333333333 +lat_0=13.78333333333333 +lon_0=-89 +k_0=0.99996704 +x_0=500000 +y_0=295809.184 +ellps=clrk66 +towgs84=213.11,9.37,-74.95,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
