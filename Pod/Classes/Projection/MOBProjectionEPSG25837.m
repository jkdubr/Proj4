#import "MOBProjectionEPSG25837.h"

@implementation MOBProjectionEPSG25837
- (id)init
{
    if (self = [super initWithEPSG:25837 withDefinition:@"+proj=utm +zone=37 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
