#import "MOBProjectionEPSG2163.h"

@implementation MOBProjectionEPSG2163
- (id)init
{
    if (self = [super initWithEPSG:2163 withDefinition:@"+proj=laea +lat_0=45 +lon_0=-100 +x_0=0 +y_0=0 +a=6370997 +b=6370997 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
