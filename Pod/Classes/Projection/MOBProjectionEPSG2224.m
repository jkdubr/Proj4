#import "MOBProjectionEPSG2224.h"

@implementation MOBProjectionEPSG2224
- (id)init
{
    if (self = [super initWithEPSG:2224 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-113.75 +k=0.999933333 +x_0=213360 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=ft +no_defs"]) {
        ;
    }
    return self;
}

@end
