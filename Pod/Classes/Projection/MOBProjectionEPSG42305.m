#import "MOBProjectionEPSG42305.h"

@implementation MOBProjectionEPSG42305
- (id)init
{
    if (self = [super initWithEPSG:42305 withDefinition:@"+proj=lcc +lat_1=45.898918964419 +lat_2=47.696014502038 +lat_0=46.8 +lon_0=0 +x_0=600000 +y_0=2200000 +a=6378249.2 +b=6356514.999904194 +pm=paris +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
