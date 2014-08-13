#import "MOBProjectionEPSG5132.h"

@implementation MOBProjectionEPSG5132
- (id)init
{
    if (self = [super initWithEPSG:5132 withDefinition:@"+proj=longlat +ellps=bessel +no_defs"]) {
        ;
    }
    return self;
}

@end
