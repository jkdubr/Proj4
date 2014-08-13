#import "MOBProjectionEPSG4033.h"

@implementation MOBProjectionEPSG4033
- (id)init
{
    if (self = [super initWithEPSG:4033 withDefinition:@"+proj=longlat +a=6378136.3 +b=6356751.616592146 +no_defs"]) {
        ;
    }
    return self;
}

@end
