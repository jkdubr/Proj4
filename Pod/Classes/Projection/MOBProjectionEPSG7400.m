#import "MOBProjectionEPSG7400.h"

@implementation MOBProjectionEPSG7400
- (id)init
{
    if (self = [super initWithEPSG:7400 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +towgs84=-168,-60,320,0,0,0,0 +pm=paris +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
