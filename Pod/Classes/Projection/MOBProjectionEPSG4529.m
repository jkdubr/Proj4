#import "MOBProjectionEPSG4529.h"

@implementation MOBProjectionEPSG4529
- (id)init
{
    if (self = [super initWithEPSG:4529 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=123 +k=1 +x_0=41500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
