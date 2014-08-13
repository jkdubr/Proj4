#import "MOBProjectionEPSG4622.h"

@implementation MOBProjectionEPSG4622
- (id)init
{
    if (self = [super initWithEPSG:4622 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-467,-16,-300,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
