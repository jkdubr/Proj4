#import "MOBProjectionEPSG4266.h"

@implementation MOBProjectionEPSG4266
- (id)init
{
    if (self = [super initWithEPSG:4266 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +towgs84=-74,-130,42,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
