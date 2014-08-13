#import "MOBProjectionEPSG4501.h"

@implementation MOBProjectionEPSG4501
- (id)init
{
    if (self = [super initWithEPSG:4501 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=135 +k=1 +x_0=23500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
