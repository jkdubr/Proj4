#import "MOBProjectionEPSG4517.h"

@implementation MOBProjectionEPSG4517
- (id)init
{
    if (self = [super initWithEPSG:4517 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=87 +k=1 +x_0=29500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
