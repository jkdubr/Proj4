#import "MOBProjectionEPSG23034.h"

@implementation MOBProjectionEPSG23034
- (id)init
{
    if (self = [super initWithEPSG:23034 withDefinition:@"+proj=utm +zone=34 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
