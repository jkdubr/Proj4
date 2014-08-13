#import "MOBProjectionEPSG4191.h"

@implementation MOBProjectionEPSG4191
- (id)init
{
    if (self = [super initWithEPSG:4191 withDefinition:@"+proj=longlat +ellps=krass +no_defs"]) {
        ;
    }
    return self;
}

@end
