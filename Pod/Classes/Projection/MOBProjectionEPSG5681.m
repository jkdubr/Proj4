#import "MOBProjectionEPSG5681.h"

@implementation MOBProjectionEPSG5681
- (id)init
{
    if (self = [super initWithEPSG:5681 withDefinition:@"+proj=longlat +ellps=bessel +no_defs"]) {
        ;
    }
    return self;
}

@end
