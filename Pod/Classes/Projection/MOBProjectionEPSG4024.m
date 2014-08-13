#import "MOBProjectionEPSG4024.h"

@implementation MOBProjectionEPSG4024
- (id)init
{
    if (self = [super initWithEPSG:4024 withDefinition:@"+proj=longlat +ellps=krass +no_defs"]) {
        ;
    }
    return self;
}

@end
