#import "MOBProjectionEPSG4025.h"

@implementation MOBProjectionEPSG4025
- (id)init
{
    if (self = [super initWithEPSG:4025 withDefinition:@"+proj=longlat +ellps=WGS66 +no_defs"]) {
        ;
    }
    return self;
}

@end
