#import "MOBProjectionEPSG4499.h"

@implementation MOBProjectionEPSG4499
- (id)init
{
    if (self = [super initWithEPSG:4499 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=123 +k=1 +x_0=21500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
