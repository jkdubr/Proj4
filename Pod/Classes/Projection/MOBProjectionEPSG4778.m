#import "MOBProjectionEPSG4778.h"

@implementation MOBProjectionEPSG4778
- (id)init
{
    if (self = [super initWithEPSG:4778 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=126 +k=1 +x_0=42500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
