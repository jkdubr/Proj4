#import "MOBProjectionEPSG4781.h"

@implementation MOBProjectionEPSG4781
- (id)init
{
    if (self = [super initWithEPSG:4781 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=135 +k=1 +x_0=45500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
