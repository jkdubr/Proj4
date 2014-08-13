#import "MOBProjectionEPSG3134.h"

@implementation MOBProjectionEPSG3134
- (id)init
{
    if (self = [super initWithEPSG:3134 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=27 +k=1 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
