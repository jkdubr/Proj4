#import "MOBProjectionEPSG102345.h"

@implementation MOBProjectionEPSG102345
- (id)init
{
    if (self = [super initWithEPSG:102345 withDefinition:@"+proj=tmerc +lat_0=42.5 +lon_0=-72.5 +k=0.9999642857142857 +x_0=500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
