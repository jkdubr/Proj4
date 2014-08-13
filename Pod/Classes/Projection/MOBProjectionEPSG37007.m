#import "MOBProjectionEPSG37007.h"

@implementation MOBProjectionEPSG37007
- (id)init
{
    if (self = [super initWithEPSG:37007 withDefinition:@"+proj=longlat +a=6376896 +b=6355834.846687363 +no_defs"]) {
        ;
    }
    return self;
}

@end
