#import "MOBProjectionEPSG2265.h"

@implementation MOBProjectionEPSG2265
- (id)init
{
    if (self = [super initWithEPSG:2265 withDefinition:@"+proj=lcc +lat_1=48.73333333333333 +lat_2=47.43333333333333 +lat_0=47 +lon_0=-100.5 +x_0=599999.9999976 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=ft +no_defs"]) {
        ;
    }
    return self;
}

@end
