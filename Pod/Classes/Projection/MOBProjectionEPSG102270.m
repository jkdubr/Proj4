#import "MOBProjectionEPSG102270.h"

@implementation MOBProjectionEPSG102270
- (id)init
{
    if (self = [super initWithEPSG:102270 withDefinition:@"+proj=tmerc +lat_0=41.66666666666666 +lon_0=-115.75 +k=0.9999333333333333 +x_0=800000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
