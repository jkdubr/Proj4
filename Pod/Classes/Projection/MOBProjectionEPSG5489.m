#import "MOBProjectionEPSG5489.h"

@implementation MOBProjectionEPSG5489
- (id)init
{
    if (self = [super initWithEPSG:5489 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
