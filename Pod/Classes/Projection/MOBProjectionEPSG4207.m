#import "MOBProjectionEPSG4207.h"

@implementation MOBProjectionEPSG4207
- (id)init
{
    if (self = [super initWithEPSG:4207 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-304.046,-60.576,103.64,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
