#import "MOBProjectionEPSG4742.h"

@implementation MOBProjectionEPSG4742
- (id)init
{
    if (self = [super initWithEPSG:4742 withDefinition:@"+proj=longlat +ellps=GRS80 +no_defs"]) {
        ;
    }
    return self;
}

@end
