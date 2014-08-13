#import "MOBProjectionEPSG22174.h"

@implementation MOBProjectionEPSG22174
- (id)init
{
    if (self = [super initWithEPSG:22174 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-63 +k=1 +x_0=4500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
