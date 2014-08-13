#import "MOBProjectionEPSG26753.h"

@implementation MOBProjectionEPSG26753
- (id)init
{
    if (self = [super initWithEPSG:26753 withDefinition:@"+proj=lcc +lat_1=39.71666666666667 +lat_2=40.78333333333333 +lat_0=39.33333333333334 +lon_0=-105.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
