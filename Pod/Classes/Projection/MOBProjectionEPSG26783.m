#import "MOBProjectionEPSG26783.h"

@implementation MOBProjectionEPSG26783
- (id)init
{
    if (self = [super initWithEPSG:26783 withDefinition:@"+proj=tmerc +lat_0=43.83333333333334 +lon_0=-68.5 +k=0.9999 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
