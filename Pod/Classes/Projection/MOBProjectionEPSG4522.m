#import "MOBProjectionEPSG4522.h"

@implementation MOBProjectionEPSG4522
- (id)init
{
    if (self = [super initWithEPSG:4522 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=102 +k=1 +x_0=34500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
