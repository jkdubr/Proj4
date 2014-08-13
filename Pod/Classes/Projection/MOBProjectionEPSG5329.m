#import "MOBProjectionEPSG5329.h"

@implementation MOBProjectionEPSG5329
- (id)init
{
    if (self = [super initWithEPSG:5329 withDefinition:@"+proj=merc +lon_0=3.192280555555556 +k=0.997 +x_0=3900000 +y_0=900000 +ellps=bessel +towgs84=-403,684,41,0,0,0,0 +pm=jakarta +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
