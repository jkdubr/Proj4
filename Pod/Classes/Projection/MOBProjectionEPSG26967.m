#import "MOBProjectionEPSG26967.h"

@implementation MOBProjectionEPSG26967
- (id)init
{
    if (self = [super initWithEPSG:26967 withDefinition:@"+proj=tmerc +lat_0=30 +lon_0=-84.16666666666667 +k=0.9999 +x_0=700000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
