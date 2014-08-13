#import "MOBProjectionEPSG5274.h"

@implementation MOBProjectionEPSG5274
- (id)init
{
    if (self = [super initWithEPSG:5274 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=42 +k=1 +x_0=14500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
