#import "MOBProjectionEPSG4169.h"

@implementation MOBProjectionEPSG4169
- (id)init
{
    if (self = [super initWithEPSG:4169 withDefinition:@"+proj=longlat +ellps=clrk66 +towgs84=-115,118,426,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
