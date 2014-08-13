#import "MOBProjectionEPSG24718.h"

@implementation MOBProjectionEPSG24718
- (id)init
{
    if (self = [super initWithEPSG:24718 withDefinition:@"+proj=utm +zone=18 +ellps=intl +towgs84=-273.5,110.6,-357.9,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
