#import "MOBProjectionEPSG4555.h"

@implementation MOBProjectionEPSG4555
- (id)init
{
    if (self = [super initWithEPSG:4555 withDefinition:@"+proj=longlat +ellps=krass +no_defs"]) {
        ;
    }
    return self;
}

@end
