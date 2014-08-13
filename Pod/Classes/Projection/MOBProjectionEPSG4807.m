#import "MOBProjectionEPSG4807.h"

@implementation MOBProjectionEPSG4807
- (id)init
{
    if (self = [super initWithEPSG:4807 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +towgs84=-168,-60,320,0,0,0,0 +pm=paris +no_defs"]) {
        ;
    }
    return self;
}

@end
