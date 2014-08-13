#import "MOBProjectionEPSG4576.h"

@implementation MOBProjectionEPSG4576
- (id)init
{
    if (self = [super initWithEPSG:4576 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=123 +k=1 +x_0=21500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
