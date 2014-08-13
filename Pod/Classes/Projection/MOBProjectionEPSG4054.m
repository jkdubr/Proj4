#import "MOBProjectionEPSG4054.h"

@implementation MOBProjectionEPSG4054
- (id)init
{
    if (self = [super initWithEPSG:4054 withDefinition:@"+proj=longlat +a=6378273 +b=6356889.449 +no_defs"]) {
        ;
    }
    return self;
}

@end
