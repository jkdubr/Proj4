#import "MOBProjectionEPSG4533.h"

@implementation MOBProjectionEPSG4533
- (id)init
{
    if (self = [super initWithEPSG:4533 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=135 +k=1 +x_0=45500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
