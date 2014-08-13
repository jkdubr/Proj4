#import "MOBProjectionEPSG4045.h"

@implementation MOBProjectionEPSG4045
- (id)init
{
    if (self = [super initWithEPSG:4045 withDefinition:@"+proj=longlat +a=6377299.151 +b=6356098.145120132 +no_defs"]) {
        ;
    }
    return self;
}

@end
