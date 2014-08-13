#import "MOBProjectionEPSG3099.h"

@implementation MOBProjectionEPSG3099
- (id)init
{
    if (self = [super initWithEPSG:3099 withDefinition:@"+proj=utm +zone=53 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
