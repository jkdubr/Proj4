#import "MOBProjectionEPSG3306.h"

@implementation MOBProjectionEPSG3306
- (id)init
{
    if (self = [super initWithEPSG:3306 withDefinition:@"+proj=utm +zone=5 +south +ellps=intl +towgs84=217.037,86.959,23.956,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
