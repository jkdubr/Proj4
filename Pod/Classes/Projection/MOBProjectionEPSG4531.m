#import "MOBProjectionEPSG4531.h"

@implementation MOBProjectionEPSG4531
- (id)init
{
    if (self = [super initWithEPSG:4531 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=129 +k=1 +x_0=43500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
