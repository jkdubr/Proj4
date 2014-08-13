#import "MOBProjectionEPSG32109.h"

@implementation MOBProjectionEPSG32109
- (id)init
{
    if (self = [super initWithEPSG:32109 withDefinition:@"+proj=tmerc +lat_0=34.75 +lon_0=-118.5833333333333 +k=0.9999 +x_0=800000 +y_0=4000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
