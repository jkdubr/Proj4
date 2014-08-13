#import "MOBProjectionEPSG104108.h"

@implementation MOBProjectionEPSG104108
- (id)init
{
    if (self = [super initWithEPSG:104108 withDefinition:@"+proj=longlat +ellps=GRS80 +no_defs"]) {
        ;
    }
    return self;
}

@end
