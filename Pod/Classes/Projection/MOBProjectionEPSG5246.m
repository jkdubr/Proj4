#import "MOBProjectionEPSG5246.h"

@implementation MOBProjectionEPSG5246
- (id)init
{
    if (self = [super initWithEPSG:5246 withDefinition:@"+proj=longlat +ellps=GRS80 +no_defs"]) {
        ;
    }
    return self;
}

@end
