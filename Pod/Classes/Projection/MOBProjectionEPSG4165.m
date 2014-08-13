#import "MOBProjectionEPSG4165.h"

@implementation MOBProjectionEPSG4165
- (id)init
{
    if (self = [super initWithEPSG:4165 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-173,253,27,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
