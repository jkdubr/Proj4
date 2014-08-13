#import "MOBProjectionEPSG3522.h"

@implementation MOBProjectionEPSG3522
- (id)init
{
    if (self = [super initWithEPSG:3522 withDefinition:@"+proj=tmerc +lat_0=41.66666666666666 +lon_0=-114 +k=0.9999473679999999 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
