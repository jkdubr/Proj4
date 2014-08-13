#import "MOBProjectionEPSG32011.h"

@implementation MOBProjectionEPSG32011
- (id)init
{
    if (self = [super initWithEPSG:32011 withDefinition:@"+proj=tmerc +lat_0=38.83333333333334 +lon_0=-74.66666666666667 +k=0.9999749999999999 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
