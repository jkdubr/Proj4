#import "MOBProjectionEPSG4770.h"

@implementation MOBProjectionEPSG4770
- (id)init
{
    if (self = [super initWithEPSG:4770 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=102 +k=1 +x_0=34500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
