#import "MOBProjectionEPSG3829.h"

@implementation MOBProjectionEPSG3829
- (id)init
{
    if (self = [super initWithEPSG:3829 withDefinition:@"+proj=utm +zone=51 +ellps=intl +towgs84=-637,-549,-203,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
