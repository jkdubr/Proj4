#import "MOBProjectionEPSG4146.h"

@implementation MOBProjectionEPSG4146
- (id)init
{
    if (self = [super initWithEPSG:4146 withDefinition:@"+proj=longlat +a=6377299.151 +b=6356098.145120132 +towgs84=295,736,257,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
