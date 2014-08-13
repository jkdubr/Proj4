#import "MOBProjectionEPSG102120.h"

@implementation MOBProjectionEPSG102120
- (id)init
{
    if (self = [super initWithEPSG:102120 withDefinition:@"+proj=omerc +lat_0=45.30916666666666 +lonc=-86 +alpha=337.255555555556 +k=0.9996 +x_0=2546731.495961392 +y_0=-4354009.816002033 +no_uoff +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
