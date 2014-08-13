#import "MOBProjectionEPSG4190.h"

@implementation MOBProjectionEPSG4190
- (id)init
{
    if (self = [super initWithEPSG:4190 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
