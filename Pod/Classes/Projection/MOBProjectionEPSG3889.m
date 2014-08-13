#import "MOBProjectionEPSG3889.h"

@implementation MOBProjectionEPSG3889
- (id)init
{
    if (self = [super initWithEPSG:3889 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
