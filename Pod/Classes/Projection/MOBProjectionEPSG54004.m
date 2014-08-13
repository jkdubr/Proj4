#import "MOBProjectionEPSG54004.h"

@implementation MOBProjectionEPSG54004
- (id)init
{
    if (self = [super initWithEPSG:54004 withDefinition:@"+proj=merc +lon_0=0 +k=1 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
