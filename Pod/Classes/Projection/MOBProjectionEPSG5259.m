#import "MOBProjectionEPSG5259.h"

@implementation MOBProjectionEPSG5259
- (id)init
{
    if (self = [super initWithEPSG:5259 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=45 +k=1 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
