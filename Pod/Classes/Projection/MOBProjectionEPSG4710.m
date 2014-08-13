#import "MOBProjectionEPSG4710.h"

@implementation MOBProjectionEPSG4710
- (id)init
{
    if (self = [super initWithEPSG:4710 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-320,550,-494,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
