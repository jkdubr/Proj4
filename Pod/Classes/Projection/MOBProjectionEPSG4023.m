#import "MOBProjectionEPSG4023.h"

@implementation MOBProjectionEPSG4023
- (id)init
{
    if (self = [super initWithEPSG:4023 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
