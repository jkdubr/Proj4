#import "MOBProjectionEPSG32039.h"

@implementation MOBProjectionEPSG32039
- (id)init
{
    if (self = [super initWithEPSG:32039 withDefinition:@"+proj=lcc +lat_1=30.11666666666667 +lat_2=31.88333333333333 +lat_0=29.66666666666667 +lon_0=-100.3333333333333 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
