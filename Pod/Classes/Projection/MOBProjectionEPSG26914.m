#import "MOBProjectionEPSG26914.h"

@implementation MOBProjectionEPSG26914
- (id)init
{
    if (self = [super initWithEPSG:26914 withDefinition:@"+proj=utm +zone=14 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
