#import "MOBProjectionEPSG4619.h"

@implementation MOBProjectionEPSG4619
- (id)init
{
    if (self = [super initWithEPSG:4619 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
