#import "MOBProjectionEPSG22277.h"

@implementation MOBProjectionEPSG22277
- (id)init
{
    if (self = [super initWithEPSG:22277 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=17 +k=1 +x_0=0 +y_0=0 +axis=wsu +a=6378249.145 +b=6356514.966398753 +towgs84=-136,-108,-292,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
