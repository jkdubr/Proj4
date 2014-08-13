#import "MOBProjectionEPSG24306.h"

@implementation MOBProjectionEPSG24306
- (id)init
{
    if (self = [super initWithEPSG:24306 withDefinition:@"+proj=utm +zone=46 +a=6377276.345 +b=6356075.41314024 +towgs84=214,804,268,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
