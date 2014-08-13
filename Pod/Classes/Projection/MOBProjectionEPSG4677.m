#import "MOBProjectionEPSG4677.h"

@implementation MOBProjectionEPSG4677
- (id)init
{
    if (self = [super initWithEPSG:4677 withDefinition:@"+proj=longlat +ellps=krass +no_defs"]) {
        ;
    }
    return self;
}

@end
