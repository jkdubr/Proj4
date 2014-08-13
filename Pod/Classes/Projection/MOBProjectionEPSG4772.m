#import "MOBProjectionEPSG4772.h"

@implementation MOBProjectionEPSG4772
- (id)init
{
    if (self = [super initWithEPSG:4772 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=108 +k=1 +x_0=36500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
