#import "MOBProjectionEPSG3564.h"

@implementation MOBProjectionEPSG3564
- (id)init
{
    if (self = [super initWithEPSG:3564 withDefinition:@"+proj=tmerc +lat_0=21.83333333333333 +lon_0=-159.5 +k=0.99999 +x_0=152400.3048006096 +y_0=0 +ellps=clrk66 +towgs84=61,-285,-181,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
