#import "MOBProjectionEPSG30493.h"

@implementation MOBProjectionEPSG30493
- (id)init
{
    if (self = [super initWithEPSG:30493 withDefinition:@"+proj=lcc +lat_1=36 +lat_0=36 +lon_0=2.7 +k_0=0.999625544 +x_0=500000 +y_0=300000 +a=6378249.2 +b=6356515 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
