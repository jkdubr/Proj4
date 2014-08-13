#import "MOBProjectionEPSG4901.h"

@implementation MOBProjectionEPSG4901
- (id)init
{
    if (self = [super initWithEPSG:4901 withDefinition:@"+proj=longlat +a=6376523 +b=6355862.933255573 +pm=2.337208333333333 +no_defs"]) {
        ;
    }
    return self;
}

@end
