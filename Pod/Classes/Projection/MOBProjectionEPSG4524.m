#import "MOBProjectionEPSG4524.h"

@implementation MOBProjectionEPSG4524
- (id)init
{
    if (self = [super initWithEPSG:4524 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=108 +k=1 +x_0=36500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
