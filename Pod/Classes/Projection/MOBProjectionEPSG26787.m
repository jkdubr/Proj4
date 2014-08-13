#import "MOBProjectionEPSG26787.h"

@implementation MOBProjectionEPSG26787
- (id)init
{
    if (self = [super initWithEPSG:26787 withDefinition:@"+proj=lcc +lat_1=41.28333333333333 +lat_2=41.48333333333333 +lat_0=41 +lon_0=-70.5 +x_0=60960.12192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
