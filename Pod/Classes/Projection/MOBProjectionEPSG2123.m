#import "MOBProjectionEPSG2123.h"

@implementation MOBProjectionEPSG2123
- (id)init
{
    if (self = [super initWithEPSG:2123 withDefinition:@"+proj=tmerc +lat_0=-43.97777777777778 +lon_0=168.6061111111111 +k=1 +x_0=400000 +y_0=800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
