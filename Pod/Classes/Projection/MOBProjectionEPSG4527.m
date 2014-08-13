#import "MOBProjectionEPSG4527.h"

@implementation MOBProjectionEPSG4527
- (id)init
{
    if (self = [super initWithEPSG:4527 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=117 +k=1 +x_0=39500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
