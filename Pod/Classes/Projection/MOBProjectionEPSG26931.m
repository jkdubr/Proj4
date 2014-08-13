#import "MOBProjectionEPSG26931.h"

@implementation MOBProjectionEPSG26931
- (id)init
{
    if (self = [super initWithEPSG:26931 withDefinition:@"+proj=omerc +lat_0=57 +lonc=-133.6666666666667 +alpha=323.1301023611111 +k=0.9999 +x_0=5000000 +y_0=-5000000 +no_uoff +gamma=323.1301023611111 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
