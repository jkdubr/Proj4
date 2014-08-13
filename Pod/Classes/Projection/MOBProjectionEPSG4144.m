#import "MOBProjectionEPSG4144.h"

@implementation MOBProjectionEPSG4144
- (id)init
{
    if (self = [super initWithEPSG:4144 withDefinition:@"+proj=longlat +a=6377276.345 +b=6356075.41314024 +towgs84=214,804,268,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
