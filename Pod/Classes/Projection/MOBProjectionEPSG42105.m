#import "MOBProjectionEPSG42105.h"

@implementation MOBProjectionEPSG42105
- (id)init
{
    if (self = [super initWithEPSG:42105 withDefinition:@"+proj=merc +lon_0=-96 +k=1 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
