#import "MOBProjectionEPSG24305.h"

@implementation MOBProjectionEPSG24305
- (id)init
{
    if (self = [super initWithEPSG:24305 withDefinition:@"+proj=utm +zone=45 +a=6377276.345 +b=6356075.41314024 +towgs84=214,804,268,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
