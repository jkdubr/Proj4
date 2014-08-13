#import "MOBProjectionEPSG5014.h"

@implementation MOBProjectionEPSG5014
- (id)init
{
    if (self = [super initWithEPSG:5014 withDefinition:@"+proj=utm +zone=25 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
