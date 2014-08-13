#import "MOBProjectionEPSG4173.h"

@implementation MOBProjectionEPSG4173
- (id)init
{
    if (self = [super initWithEPSG:4173 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
