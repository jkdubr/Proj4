#import "MOBProjectionEPSG104102.h"

@implementation MOBProjectionEPSG104102
- (id)init
{
    if (self = [super initWithEPSG:104102 withDefinition:@"+proj=longlat +ellps=bessel +no_defs"]) {
        ;
    }
    return self;
}

@end
