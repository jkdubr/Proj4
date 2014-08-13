#import "MOBProjectionEPSG4043.h"

@implementation MOBProjectionEPSG4043
- (id)init
{
    if (self = [super initWithEPSG:4043 withDefinition:@"+proj=longlat +ellps=WGS72 +no_defs"]) {
        ;
    }
    return self;
}

@end
