#import "MOBProjectionEPSG4535.h"

@implementation MOBProjectionEPSG4535
- (id)init
{
    if (self = [super initWithEPSG:4535 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=78 +k=1 +x_0=500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
