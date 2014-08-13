#import "MOBProjectionEPSG3821.h"

@implementation MOBProjectionEPSG3821
- (id)init
{
    if (self = [super initWithEPSG:3821 withDefinition:@"+proj=longlat +ellps=aust_SA +no_defs"]) {
        ;
    }
    return self;
}

@end
