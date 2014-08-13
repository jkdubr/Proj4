#import "MOBProjectionEPSG4682.h"

@implementation MOBProjectionEPSG4682
- (id)init
{
    if (self = [super initWithEPSG:4682 withDefinition:@"+proj=longlat +a=6377276.345 +b=6356075.41314024 +towgs84=283.7,735.9,261.1,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
