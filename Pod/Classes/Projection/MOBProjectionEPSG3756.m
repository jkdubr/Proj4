#import "MOBProjectionEPSG3756.h"

@implementation MOBProjectionEPSG3756
- (id)init
{
    if (self = [super initWithEPSG:3756 withDefinition:@"+proj=tmerc +lat_0=40.5 +lon_0=-107.3333333333333 +k=0.9999375 +x_0=399999.99998984 +y_0=99999.99998983997 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
