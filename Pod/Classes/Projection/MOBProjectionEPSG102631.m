#import "MOBProjectionEPSG102631.h"

@implementation MOBProjectionEPSG102631
- (id)init
{
    if (self = [super initWithEPSG:102631 withDefinition:@"+proj=omerc +lat_0=57 +lonc=-133.6666666666667 +alpha=-36.86989764583333 +k=0.9999 +x_0=4999999.999999999 +y_0=-4999999.999999999 +no_uoff +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
