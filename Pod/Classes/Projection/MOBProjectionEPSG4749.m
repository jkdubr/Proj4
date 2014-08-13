#import "MOBProjectionEPSG4749.h"

@implementation MOBProjectionEPSG4749
- (id)init
{
    if (self = [super initWithEPSG:4749 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
