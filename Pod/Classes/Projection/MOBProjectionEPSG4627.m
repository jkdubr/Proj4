#import "MOBProjectionEPSG4627.h"

@implementation MOBProjectionEPSG4627
- (id)init
{
    if (self = [super initWithEPSG:4627 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
