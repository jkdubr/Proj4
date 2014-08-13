#import "MOBProjectionEPSG4005.h"

@implementation MOBProjectionEPSG4005
- (id)init
{
    if (self = [super initWithEPSG:4005 withDefinition:@"+proj=longlat +a=6377492.018 +b=6356173.508712696 +no_defs"]) {
        ;
    }
    return self;
}

@end
