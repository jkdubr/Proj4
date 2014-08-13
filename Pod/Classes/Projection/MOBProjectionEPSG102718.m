#import "MOBProjectionEPSG102718.h"

@implementation MOBProjectionEPSG102718
- (id)init
{
    if (self = [super initWithEPSG:102718 withDefinition:@"+proj=lcc +lat_1=40.66666666666666 +lat_2=41.03333333333333 +lat_0=40.16666666666666 +lon_0=-74 +x_0=300000 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
