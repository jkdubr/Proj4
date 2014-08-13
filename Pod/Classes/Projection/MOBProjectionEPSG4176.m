#import "MOBProjectionEPSG4176.h"

@implementation MOBProjectionEPSG4176
- (id)init
{
    if (self = [super initWithEPSG:4176 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
