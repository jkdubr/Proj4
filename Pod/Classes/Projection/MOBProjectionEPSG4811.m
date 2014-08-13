#import "MOBProjectionEPSG4811.h"

@implementation MOBProjectionEPSG4811
- (id)init
{
    if (self = [super initWithEPSG:4811 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +towgs84=-73,-247,227,0,0,0,0 +pm=paris +no_defs"]) {
        ;
    }
    return self;
}

@end
