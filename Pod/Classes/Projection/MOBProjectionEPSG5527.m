#import "MOBProjectionEPSG5527.h"

@implementation MOBProjectionEPSG5527
- (id)init
{
    if (self = [super initWithEPSG:5527 withDefinition:@"+proj=longlat +ellps=aust_SA +no_defs"]) {
        ;
    }
    return self;
}

@end
