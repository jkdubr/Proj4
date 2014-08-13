#import "MOBProjectionEPSG4161.h"

@implementation MOBProjectionEPSG4161
- (id)init
{
    if (self = [super initWithEPSG:4161 withDefinition:@"+proj=longlat +ellps=intl +towgs84=27.5,14,186.4,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
