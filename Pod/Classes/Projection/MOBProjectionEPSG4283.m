#import "MOBProjectionEPSG4283.h"

@implementation MOBProjectionEPSG4283
- (id)init
{
    if (self = [super initWithEPSG:4283 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
