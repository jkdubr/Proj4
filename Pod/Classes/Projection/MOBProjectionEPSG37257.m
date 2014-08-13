#import "MOBProjectionEPSG37257.h"

@implementation MOBProjectionEPSG37257
- (id)init
{
    if (self = [super initWithEPSG:37257 withDefinition:@"+proj=longlat +ellps=krass +no_defs"]) {
        ;
    }
    return self;
}

@end
