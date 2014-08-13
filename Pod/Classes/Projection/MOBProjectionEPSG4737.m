#import "MOBProjectionEPSG4737.h"

@implementation MOBProjectionEPSG4737
- (id)init
{
    if (self = [super initWithEPSG:4737 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
