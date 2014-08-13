#import "MOBProjectionEPSG3563.h"

@implementation MOBProjectionEPSG3563
- (id)init
{
    if (self = [super initWithEPSG:3563 withDefinition:@"+proj=tmerc +lat_0=21.16666666666667 +lon_0=-158 +k=0.99999 +x_0=152400.3048006096 +y_0=0 +ellps=clrk66 +towgs84=61,-285,-181,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
