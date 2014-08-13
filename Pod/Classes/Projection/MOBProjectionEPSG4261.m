#import "MOBProjectionEPSG4261.h"

@implementation MOBProjectionEPSG4261
- (id)init
{
    if (self = [super initWithEPSG:4261 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +towgs84=31,146,47,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
