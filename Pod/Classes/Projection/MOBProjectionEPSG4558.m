#import "MOBProjectionEPSG4558.h"

@implementation MOBProjectionEPSG4558
- (id)init
{
    if (self = [super initWithEPSG:4558 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
