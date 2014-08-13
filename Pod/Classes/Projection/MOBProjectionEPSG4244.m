#import "MOBProjectionEPSG4244.h"

@implementation MOBProjectionEPSG4244
- (id)init
{
    if (self = [super initWithEPSG:4244 withDefinition:@"+proj=longlat +a=6377276.345 +b=6356075.41314024 +towgs84=-97,787,86,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
