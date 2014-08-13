#import "MOBProjectionEPSG37223.h"

@implementation MOBProjectionEPSG37223
- (id)init
{
    if (self = [super initWithEPSG:37223 withDefinition:@"+proj=longlat +datum=carthage +no_defs"]) {
        ;
    }
    return self;
}

@end
