#import "MOBProjectionEPSG4759.h"

@implementation MOBProjectionEPSG4759
- (id)init
{
    if (self = [super initWithEPSG:4759 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
