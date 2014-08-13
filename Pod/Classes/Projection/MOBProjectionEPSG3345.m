#import "MOBProjectionEPSG3345.h"

@implementation MOBProjectionEPSG3345
- (id)init
{
    if (self = [super initWithEPSG:3345 withDefinition:@"+proj=utm +zone=30 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
