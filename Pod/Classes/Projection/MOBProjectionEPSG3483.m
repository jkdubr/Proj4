#import "MOBProjectionEPSG3483.h"

@implementation MOBProjectionEPSG3483
- (id)init
{
    if (self = [super initWithEPSG:3483 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-113.75 +k=0.999933333 +x_0=213360 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=ft +no_defs"]) {
        ;
    }
    return self;
}

@end
