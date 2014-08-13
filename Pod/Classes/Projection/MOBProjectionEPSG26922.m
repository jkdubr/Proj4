#import "MOBProjectionEPSG26922.h"

@implementation MOBProjectionEPSG26922
- (id)init
{
    if (self = [super initWithEPSG:26922 withDefinition:@"+proj=utm +zone=22 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
