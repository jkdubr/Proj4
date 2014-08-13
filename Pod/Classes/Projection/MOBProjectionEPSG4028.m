#import "MOBProjectionEPSG4028.h"

@implementation MOBProjectionEPSG4028
- (id)init
{
    if (self = [super initWithEPSG:4028 withDefinition:@"+proj=longlat +a=6378298.3 +b=6356657.142669561 +no_defs"]) {
        ;
    }
    return self;
}

@end
