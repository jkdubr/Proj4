#import "MOBProjectionEPSG4018.h"

@implementation MOBProjectionEPSG4018
- (id)init
{
    if (self = [super initWithEPSG:4018 withDefinition:@"+proj=longlat +a=6377304.063 +b=6356103.038993155 +no_defs"]) {
        ;
    }
    return self;
}

@end
