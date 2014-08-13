#import "MOBProjectionEPSG26745.h"

@implementation MOBProjectionEPSG26745
- (id)init
{
    if (self = [super initWithEPSG:26745 withDefinition:@"+proj=lcc +lat_1=35.46666666666667 +lat_2=34.03333333333333 +lat_0=33.5 +lon_0=-118 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
