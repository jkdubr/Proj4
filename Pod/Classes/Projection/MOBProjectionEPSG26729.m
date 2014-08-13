#import "MOBProjectionEPSG26729.h"

@implementation MOBProjectionEPSG26729
- (id)init
{
    if (self = [super initWithEPSG:26729 withDefinition:@"+proj=tmerc +lat_0=30.5 +lon_0=-85.83333333333333 +k=0.99996 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
