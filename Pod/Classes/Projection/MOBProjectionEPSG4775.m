#import "MOBProjectionEPSG4775.h"

@implementation MOBProjectionEPSG4775
- (id)init
{
    if (self = [super initWithEPSG:4775 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=117 +k=1 +x_0=39500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
