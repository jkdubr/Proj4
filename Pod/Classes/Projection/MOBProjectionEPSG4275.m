#import "MOBProjectionEPSG4275.h"

@implementation MOBProjectionEPSG4275
- (id)init
{
    if (self = [super initWithEPSG:4275 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +towgs84=-168,-60,320,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
