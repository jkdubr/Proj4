#import "MOBProjectionEPSG5354.h"

@implementation MOBProjectionEPSG5354
- (id)init
{
    if (self = [super initWithEPSG:5354 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
