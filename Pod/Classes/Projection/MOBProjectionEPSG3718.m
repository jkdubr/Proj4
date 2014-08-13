#import "MOBProjectionEPSG3718.h"

@implementation MOBProjectionEPSG3718
- (id)init
{
    if (self = [super initWithEPSG:3718 withDefinition:@"+proj=utm +zone=11 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
