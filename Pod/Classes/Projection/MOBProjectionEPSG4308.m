#import "MOBProjectionEPSG4308.h"

@implementation MOBProjectionEPSG4308
- (id)init
{
    if (self = [super initWithEPSG:4308 withDefinition:@"+proj=longlat +ellps=bessel +no_defs"]) {
        ;
    }
    return self;
}

@end
