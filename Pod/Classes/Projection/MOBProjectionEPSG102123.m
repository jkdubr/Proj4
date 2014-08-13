#import "MOBProjectionEPSG102123.h"

@implementation MOBProjectionEPSG102123
- (id)init
{
    if (self = [super initWithEPSG:102123 withDefinition:@"+proj=omerc +lat_0=45.30916666666666 +lonc=-86 +alpha=337.255555555556 +k=0.9996 +x_0=2546731.496 +y_0=-4354009.816 +no_uoff +datum=NAD83 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
