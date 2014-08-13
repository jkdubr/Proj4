#import "MOBProjectionEPSG5546.h"

@implementation MOBProjectionEPSG5546
- (id)init
{
    if (self = [super initWithEPSG:5546 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
