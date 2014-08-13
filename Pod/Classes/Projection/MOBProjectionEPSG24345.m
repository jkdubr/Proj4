#import "MOBProjectionEPSG24345.h"

@implementation MOBProjectionEPSG24345
- (id)init
{
    if (self = [super initWithEPSG:24345 withDefinition:@"+proj=utm +zone=45 +a=6377299.151 +b=6356098.145120132 +towgs84=295,736,257,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
