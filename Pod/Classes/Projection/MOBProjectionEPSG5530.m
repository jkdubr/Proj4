#import "MOBProjectionEPSG5530.h"

@implementation MOBProjectionEPSG5530
- (id)init
{
    if (self = [super initWithEPSG:5530 withDefinition:@"+proj=poly +lat_0=0 +lon_0=-54 +x_0=5000000 +y_0=10000000 +ellps=aust_SA +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
