#import "MOBProjectionEPSG4523.h"

@implementation MOBProjectionEPSG4523
- (id)init
{
    if (self = [super initWithEPSG:4523 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=105 +k=1 +x_0=35500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
