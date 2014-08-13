#import "MOBProjectionEPSG32046.h"

@implementation MOBProjectionEPSG32046
- (id)init
{
    if (self = [super initWithEPSG:32046 withDefinition:@"+proj=lcc +lat_1=38.03333333333333 +lat_2=39.2 +lat_0=37.66666666666666 +lon_0=-78.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
