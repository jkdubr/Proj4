#import "MOBProjectionEPSG4532.h"

@implementation MOBProjectionEPSG4532
- (id)init
{
    if (self = [super initWithEPSG:4532 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=132 +k=1 +x_0=44500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
