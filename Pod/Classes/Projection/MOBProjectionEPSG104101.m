#import "MOBProjectionEPSG104101.h"

@implementation MOBProjectionEPSG104101
- (id)init
{
    if (self = [super initWithEPSG:104101 withDefinition:@"+proj=longlat +ellps=bessel +no_defs"]) {
        ;
    }
    return self;
}

@end
