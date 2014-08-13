#import "MOBProjectionEPSG26391.h"

@implementation MOBProjectionEPSG26391
- (id)init
{
    if (self = [super initWithEPSG:26391 withDefinition:@"+proj=tmerc +lat_0=4 +lon_0=4.5 +k=0.99975 +x_0=230738.26 +y_0=0 +ellps=clrk80 +towgs84=-92,-93,122,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
