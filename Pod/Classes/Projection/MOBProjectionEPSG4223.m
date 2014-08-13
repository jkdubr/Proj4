#import "MOBProjectionEPSG4223.h"

@implementation MOBProjectionEPSG4223
- (id)init
{
    if (self = [super initWithEPSG:4223 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +towgs84=-263,6,431,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
