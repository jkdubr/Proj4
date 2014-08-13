#import "MOBProjectionEPSG4816.h"

@implementation MOBProjectionEPSG4816
- (id)init
{
    if (self = [super initWithEPSG:4816 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +towgs84=-263,6,431,0,0,0,0 +pm=paris +no_defs"]) {
        ;
    }
    return self;
}

@end
