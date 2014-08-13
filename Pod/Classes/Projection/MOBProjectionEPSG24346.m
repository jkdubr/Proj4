#import "MOBProjectionEPSG24346.h"

@implementation MOBProjectionEPSG24346
- (id)init
{
    if (self = [super initWithEPSG:24346 withDefinition:@"+proj=utm +zone=46 +a=6377299.151 +b=6356098.145120132 +towgs84=295,736,257,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
