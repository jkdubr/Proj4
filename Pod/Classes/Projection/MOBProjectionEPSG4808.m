#import "MOBProjectionEPSG4808.h"

@implementation MOBProjectionEPSG4808
- (id)init
{
    if (self = [super initWithEPSG:4808 withDefinition:@"+proj=longlat +ellps=bessel +pm=jakarta +no_defs"]) {
        ;
    }
    return self;
}

@end
