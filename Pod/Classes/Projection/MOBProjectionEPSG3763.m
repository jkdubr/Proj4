#import "MOBProjectionEPSG3763.h"

@implementation MOBProjectionEPSG3763
- (id)init
{
    if (self = [super initWithEPSG:3763 withDefinition:@"+proj=tmerc +lat_0=39.66825833333333 +lon_0=-8.133108333333334 +k=1 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
