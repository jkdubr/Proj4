#import "MOBProjectionEPSG4903.h"

@implementation MOBProjectionEPSG4903
- (id)init
{
    if (self = [super initWithEPSG:4903 withDefinition:@"+proj=longlat +a=6378298.3 +b=6356657.142669561 +pm=madrid +no_defs"]) {
        ;
    }
    return self;
}

@end
