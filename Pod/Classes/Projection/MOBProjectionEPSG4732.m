#import "MOBProjectionEPSG4732.h"

@implementation MOBProjectionEPSG4732
- (id)init
{
    if (self = [super initWithEPSG:4732 withDefinition:@"+proj=longlat +a=6378270 +b=6356794.343434343 +towgs84=102,52,-38,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
