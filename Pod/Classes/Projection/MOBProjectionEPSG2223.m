#import "MOBProjectionEPSG2223.h"

@implementation MOBProjectionEPSG2223
- (id)init
{
    if (self = [super initWithEPSG:2223 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-111.9166666666667 +k=0.9999 +x_0=213360 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=ft +no_defs"]) {
        ;
    }
    return self;
}

@end
