#import "MOBProjectionEPSG4281.h"

@implementation MOBProjectionEPSG4281
- (id)init
{
    if (self = [super initWithEPSG:4281 withDefinition:@"+proj=longlat +a=6378300.789 +b=6356566.435 +towgs84=-275.722,94.7824,340.894,-8.001,-4.42,-11.821,1 +no_defs"]) {
        ;
    }
    return self;
}

@end
