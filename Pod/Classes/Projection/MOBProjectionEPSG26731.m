#import "MOBProjectionEPSG26731.h"

@implementation MOBProjectionEPSG26731
- (id)init
{
    if (self = [super initWithEPSG:26731 withDefinition:@"+proj=omerc +lat_0=57 +lonc=-133.6666666666667 +alpha=323.1301023611111 +k=0.9999 +x_0=5000000.001016002 +y_0=-5000000.001016002 +no_uoff +gamma=323.1301023611111 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
