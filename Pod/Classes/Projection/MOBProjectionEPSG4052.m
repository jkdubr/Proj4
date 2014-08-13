#import "MOBProjectionEPSG4052.h"

@implementation MOBProjectionEPSG4052
- (id)init
{
    if (self = [super initWithEPSG:4052 withDefinition:@"+proj=longlat +a=6370997 +b=6370997 +no_defs"]) {
        ;
    }
    return self;
}

@end
