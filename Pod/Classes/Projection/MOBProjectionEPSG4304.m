#import "MOBProjectionEPSG4304.h"

@implementation MOBProjectionEPSG4304
- (id)init
{
    if (self = [super initWithEPSG:4304 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +towgs84=-73,-247,227,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
