#import "MOBProjectionEPSG4790.h"

@implementation MOBProjectionEPSG4790
- (id)init
{
    if (self = [super initWithEPSG:4790 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=99 +k=1 +x_0=500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
