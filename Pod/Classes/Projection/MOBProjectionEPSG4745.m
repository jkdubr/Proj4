#import "MOBProjectionEPSG4745.h"

@implementation MOBProjectionEPSG4745
- (id)init
{
    if (self = [super initWithEPSG:4745 withDefinition:@"+proj=longlat +ellps=bessel +no_defs"]) {
        ;
    }
    return self;
}

@end
