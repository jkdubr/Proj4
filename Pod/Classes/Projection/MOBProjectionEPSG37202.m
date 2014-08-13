#import "MOBProjectionEPSG37202.h"

@implementation MOBProjectionEPSG37202
- (id)init
{
    if (self = [super initWithEPSG:37202 withDefinition:@"+proj=longlat +a=6377276.345 +b=6356075.41314024 +no_defs"]) {
        ;
    }
    return self;
}

@end
