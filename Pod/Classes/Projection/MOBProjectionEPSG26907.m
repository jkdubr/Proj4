#import "MOBProjectionEPSG26907.h"

@implementation MOBProjectionEPSG26907
- (id)init
{
    if (self = [super initWithEPSG:26907 withDefinition:@"+proj=utm +zone=7 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
