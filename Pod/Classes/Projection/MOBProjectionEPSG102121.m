#import "MOBProjectionEPSG102121.h"

@implementation MOBProjectionEPSG102121
- (id)init
{
    if (self = [super initWithEPSG:102121 withDefinition:@"+proj=omerc +lat_0=45.30916666666666 +lonc=-86 +alpha=337.255555555556 +k=0.9996 +x_0=2546731.495961392 +y_0=-4354009.816002033 +no_uoff +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
