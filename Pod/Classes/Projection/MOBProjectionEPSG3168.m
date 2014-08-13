#import "MOBProjectionEPSG3168.h"

@implementation MOBProjectionEPSG3168
- (id)init
{
    if (self = [super initWithEPSG:3168 withDefinition:@"+proj=omerc +lat_0=4 +lonc=102.25 +alpha=323.0257905 +k=0.99984 +x_0=804670.24 +y_0=0 +no_uoff +gamma=323.1301023611111 +a=6377295.664 +b=6356094.667915204 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
