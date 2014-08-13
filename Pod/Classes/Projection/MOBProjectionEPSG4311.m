#import "MOBProjectionEPSG4311.h"

@implementation MOBProjectionEPSG4311
- (id)init
{
    if (self = [super initWithEPSG:4311 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-265,120,-358,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
