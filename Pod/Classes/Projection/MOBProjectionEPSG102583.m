#import "MOBProjectionEPSG102583.h"

@implementation MOBProjectionEPSG102583
- (id)init
{
    if (self = [super initWithEPSG:102583 withDefinition:@"+proj=lcc +lat_1=44.1 +lat_0=44.1 +lon_0=2.337229166666667 +k_0=0.999877499 +x_0=600000 +y_0=3200000 +a=6378249.2 +b=6356514.999904194 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
