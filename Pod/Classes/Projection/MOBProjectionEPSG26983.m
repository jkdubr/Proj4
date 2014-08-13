#import "MOBProjectionEPSG26983.h"

@implementation MOBProjectionEPSG26983
- (id)init
{
    if (self = [super initWithEPSG:26983 withDefinition:@"+proj=tmerc +lat_0=43.66666666666666 +lon_0=-68.5 +k=0.9999 +x_0=300000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
