#import "MOBProjectionEPSG3466.h"

@implementation MOBProjectionEPSG3466
- (id)init
{
    if (self = [super initWithEPSG:3466 withDefinition:@"+proj=tmerc +lat_0=30 +lon_0=-87.5 +k=0.999933333 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
