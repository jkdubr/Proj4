#import "MOBProjectionEPSG4133.h"

@implementation MOBProjectionEPSG4133
- (id)init
{
    if (self = [super initWithEPSG:4133 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0.055,-0.541,-0.185,0.0183,-0.0003,-0.007,-0.014 +no_defs"]) {
        ;
    }
    return self;
}

@end
