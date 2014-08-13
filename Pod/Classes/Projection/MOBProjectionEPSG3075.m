#import "MOBProjectionEPSG3075.h"

@implementation MOBProjectionEPSG3075
- (id)init
{
    if (self = [super initWithEPSG:3075 withDefinition:@"+proj=tmerc +lat_0=43.83333333333334 +lon_0=-67.875 +k=0.99998 +x_0=700000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
