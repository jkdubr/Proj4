#import "MOBProjectionEPSG4774.h"

@implementation MOBProjectionEPSG4774
- (id)init
{
    if (self = [super initWithEPSG:4774 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=114 +k=1 +x_0=38500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
