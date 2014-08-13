#import "MOBProjectionEPSG4240.h"

@implementation MOBProjectionEPSG4240
- (id)init
{
    if (self = [super initWithEPSG:4240 withDefinition:@"+proj=longlat +a=6377276.345 +b=6356075.41314024 +towgs84=210,814,289,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
