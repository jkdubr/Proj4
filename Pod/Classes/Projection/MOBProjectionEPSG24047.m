#import "MOBProjectionEPSG24047.h"

@implementation MOBProjectionEPSG24047
- (id)init
{
    if (self = [super initWithEPSG:24047 withDefinition:@"+proj=utm +zone=47 +a=6377276.345 +b=6356075.41314024 +towgs84=210,814,289,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
