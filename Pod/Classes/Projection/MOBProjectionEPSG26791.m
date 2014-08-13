#import "MOBProjectionEPSG26791.h"

@implementation MOBProjectionEPSG26791
- (id)init
{
    if (self = [super initWithEPSG:26791 withDefinition:@"+proj=lcc +lat_1=47.03333333333333 +lat_2=48.63333333333333 +lat_0=46.5 +lon_0=-93.09999999999999 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
