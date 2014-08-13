#import "MOBProjectionEPSG4189.h"

@implementation MOBProjectionEPSG4189
- (id)init
{
    if (self = [super initWithEPSG:4189 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
