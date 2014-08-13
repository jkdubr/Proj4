#import "MOBProjectionEPSG4552.h"

@implementation MOBProjectionEPSG4552
- (id)init
{
    if (self = [super initWithEPSG:4552 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=129 +k=1 +x_0=500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
