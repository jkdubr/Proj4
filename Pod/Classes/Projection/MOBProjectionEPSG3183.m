#import "MOBProjectionEPSG3183.h"

@implementation MOBProjectionEPSG3183
- (id)init
{
    if (self = [super initWithEPSG:3183 withDefinition:@"+proj=utm +zone=23 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
