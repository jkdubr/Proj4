#import "MOBProjectionEPSG4193.h"

@implementation MOBProjectionEPSG4193
- (id)init
{
    if (self = [super initWithEPSG:4193 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +towgs84=-70.9,-151.8,-41.4,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
