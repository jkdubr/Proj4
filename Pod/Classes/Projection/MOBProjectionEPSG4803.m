#import "MOBProjectionEPSG4803.h"

@implementation MOBProjectionEPSG4803
- (id)init
{
    if (self = [super initWithEPSG:4803 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-304.046,-60.576,103.64,0,0,0,0 +pm=lisbon +no_defs"]) {
        ;
    }
    return self;
}

@end
