#import "MOBProjectionEPSG3520.h"

@implementation MOBProjectionEPSG3520
- (id)init
{
    if (self = [super initWithEPSG:3520 withDefinition:@"+proj=tmerc +lat_0=30 +lon_0=-84.16666666666667 +k=0.9999 +x_0=700000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
