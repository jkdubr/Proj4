#import "MOBProjectionEPSG102101.h"

@implementation MOBProjectionEPSG102101
- (id)init
{
    if (self = [super initWithEPSG:102101 withDefinition:@"+proj=tmerc +lat_0=58 +lon_0=6.05625 +k=1 +x_0=0 +y_0=0 +a=6377492.018 +b=6356173.508712696 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
