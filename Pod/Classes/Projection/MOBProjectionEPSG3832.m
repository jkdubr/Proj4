#import "MOBProjectionEPSG3832.h"

@implementation MOBProjectionEPSG3832
- (id)init
{
    if (self = [super initWithEPSG:3832 withDefinition:@"+proj=merc +lon_0=150 +k=1 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
