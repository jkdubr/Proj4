#import "MOBProjectionEPSG5851.h"

@implementation MOBProjectionEPSG5851
- (id)init
{
    if (self = [super initWithEPSG:5851 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=14.25 +k=1 +x_0=150000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
