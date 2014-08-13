#import "MOBProjectionEPSG25831.h"

@implementation MOBProjectionEPSG25831
- (id)init
{
    if (self = [super initWithEPSG:25831 withDefinition:@"+proj=utm +zone=31 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
