#import "MOBProjectionEPSG4032.h"

@implementation MOBProjectionEPSG4032
- (id)init
{
    if (self = [super initWithEPSG:4032 withDefinition:@"+proj=longlat +a=6378136.2 +b=6356751.516927429 +no_defs"]) {
        ;
    }
    return self;
}

@end
