#import "MOBProjectionEPSG4676.h"

@implementation MOBProjectionEPSG4676
- (id)init
{
    if (self = [super initWithEPSG:4676 withDefinition:@"+proj=longlat +ellps=krass +no_defs"]) {
        ;
    }
    return self;
}

@end
