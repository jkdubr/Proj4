#import "MOBProjectionEPSG4516.h"

@implementation MOBProjectionEPSG4516
- (id)init
{
    if (self = [super initWithEPSG:4516 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=84 +k=1 +x_0=28500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
