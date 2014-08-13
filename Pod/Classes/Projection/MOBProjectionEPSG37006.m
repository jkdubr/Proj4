#import "MOBProjectionEPSG37006.h"

@implementation MOBProjectionEPSG37006
- (id)init
{
    if (self = [super initWithEPSG:37006 withDefinition:@"+proj=longlat +a=6377295.664 +b=6356094.667915204 +no_defs"]) {
        ;
    }
    return self;
}

@end
