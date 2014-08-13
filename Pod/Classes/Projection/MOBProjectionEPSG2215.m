#import "MOBProjectionEPSG2215.h"

@implementation MOBProjectionEPSG2215
- (id)init
{
    if (self = [super initWithEPSG:2215 withDefinition:@"+proj=utm +zone=32 +a=6378249.2 +b=6356515 +towgs84=-70.9,-151.8,-41.4,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
