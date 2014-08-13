#import "MOBProjectionEPSG3824.h"

@implementation MOBProjectionEPSG3824
- (id)init
{
    if (self = [super initWithEPSG:3824 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
