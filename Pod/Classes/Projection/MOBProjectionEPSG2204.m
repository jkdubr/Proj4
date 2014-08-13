#import "MOBProjectionEPSG2204.h"

@implementation MOBProjectionEPSG2204
- (id)init
{
    if (self = [super initWithEPSG:2204 withDefinition:@"+proj=lcc +lat_1=35.25 +lat_2=36.41666666666666 +lat_0=34.66666666666666 +lon_0=-86 +x_0=609601.2192024384 +y_0=30480.06096012192 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
