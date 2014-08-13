#import "MOBProjectionEPSG4528.h"

@implementation MOBProjectionEPSG4528
- (id)init
{
    if (self = [super initWithEPSG:4528 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=120 +k=1 +x_0=40500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
