#import "MOBProjectionEPSG4131.h"

@implementation MOBProjectionEPSG4131
- (id)init
{
    if (self = [super initWithEPSG:4131 withDefinition:@"+proj=longlat +a=6377276.345 +b=6356075.41314024 +towgs84=198,881,317,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
