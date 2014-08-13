#import "MOBProjectionEPSG4238.h"

@implementation MOBProjectionEPSG4238
- (id)init
{
    if (self = [super initWithEPSG:4238 withDefinition:@"+proj=longlat +a=6378160 +b=6356774.50408554 +towgs84=-24,-15,5,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
