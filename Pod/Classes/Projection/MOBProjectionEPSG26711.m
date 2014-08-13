#import "MOBProjectionEPSG26711.h"

@implementation MOBProjectionEPSG26711
- (id)init
{
    if (self = [super initWithEPSG:26711 withDefinition:@"+proj=utm +zone=11 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
